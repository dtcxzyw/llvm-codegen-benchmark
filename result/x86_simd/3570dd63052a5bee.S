.LCPI0_0:
	.long	0x42c80000                      # float 100
.LCPI0_1:
	.long	0xc2c80000                      # float -100
.LCPI0_2:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000022:                   # @func0000000000000022
	vminps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm1   # zmm1 = [-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2,-1.0E+2]
	vmaxps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x43b40000                      # float 360
.LCPI1_1:
	.long	0x3f800000                      # float 1
.LCPI1_2:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000042:                   # @func0000000000000042
	vmaxps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI1_2(%rip), %zmm1   # zmm1 = [1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7]
	vmulps	%zmm1, %zmm0, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
.LCPI2_1:
	.long	0x42fe0000                      # float 127
func00000000000000c4:                   # @func00000000000000c4
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	vcmpgtps	.LCPI2_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI2_1(%rip), %zmm1   # zmm1 = [1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2]
	vmulps	%zmm1, %zmm0, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
.LCPI3_0:
	.long	0x42b40000                      # float 90
.LCPI3_1:
	.long	0xc2b40000                      # float -90
.LCPI3_2:
	.long	0x47800000                      # float 65536
func00000000000000aa:                   # @func00000000000000aa
	vminps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI3_1(%rip), %zmm1   # zmm1 = [-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1]
	vmaxps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI3_2(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
.LCPI4_1:
	.long	0x3e59b3d0                      # float 0.212599993
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI4_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI4_1(%rip), %zmm1   # zmm1 = [2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1]
	vmulps	%zmm1, %zmm0, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
