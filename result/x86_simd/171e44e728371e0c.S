.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000002:                   # @func0000000000000002
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm2   # zmm2 = [1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7]
	vmulps	%zmm2, %zmm1, %zmm1
	vmovaps	%zmm2, %zmm1 {%k1}
	vaddps	%zmm1, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	0x42fe0000                      # float 127
func0000000000000004:                   # @func0000000000000004
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm2   # zmm2 = [1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2]
	vmulps	%zmm2, %zmm1, %zmm1
	vmovaps	%zmm2, %zmm1 {%k1}
	vaddps	%zmm0, %zmm1, %zmm0
	retq
