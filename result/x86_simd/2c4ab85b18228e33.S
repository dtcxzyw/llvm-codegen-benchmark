.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000024:                   # @func0000000000000024
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x3fa00000                      # float 1.25
.LCPI1_1:
	.long	0x3f4ccccd                      # float 0.800000011
func0000000000000042:                   # @func0000000000000042
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [1.25E+0,1.25E+0,1.25E+0,1.25E+0,1.25E+0,1.25E+0,1.25E+0,1.25E+0,1.25E+0,1.25E+0,1.25E+0,1.25E+0,1.25E+0,1.25E+0,1.25E+0,1.25E+0]
	vminps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI1_1(%rip), %zmm1   # zmm1 = [8.00000011E-1,8.00000011E-1,8.00000011E-1,8.00000011E-1,8.00000011E-1,8.00000011E-1,8.00000011E-1,8.00000011E-1,8.00000011E-1,8.00000011E-1,8.00000011E-1,8.00000011E-1,8.00000011E-1,8.00000011E-1,8.00000011E-1,8.00000011E-1]
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
