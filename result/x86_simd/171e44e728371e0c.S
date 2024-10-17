.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
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
