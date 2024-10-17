.LCPI0_0:
	.long	0x4a03126c                      # float 2147483
.LCPI0_1:
	.long	0x447a0000                      # float 1000
func0000000000000002:                   # @func0000000000000002
	vminps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x40000000                      # float 2
func0000000000000005:                   # @func0000000000000005
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vaddps	%zmm0, %zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
.LCPI2_1:
	.long	0x42c80000                      # float 100
func000000000000000a:                   # @func000000000000000a
	vcmpleps	.LCPI2_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI2_1(%rip), %zmm1   # zmm1 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vmulps	%zmm1, %zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI3_0:
	.long	0x477fff00                      # float 65535
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
.LCPI4_1:
	.long	0x3e800000                      # float 0.25
func000000000000000c:                   # @func000000000000000c
	vcmpgeps	.LCPI4_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI4_1(%rip), %zmm1   # zmm1 = [2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	vmulps	%zmm1, %zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI5_0:
	.long	0x3f000000                      # float 0.5
func000000000000000e:                   # @func000000000000000e
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpordps	%zmm1, %zmm0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	vmulps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm0
	retq
