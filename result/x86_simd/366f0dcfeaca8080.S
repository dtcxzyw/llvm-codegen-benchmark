	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm0, %k0
	vpmovm2d	%k0, %zmm0
	vpsrld	$31, %zmm0, %zmm1
	vcvtdq2pd	%ymm1, %zmm0
	vextracti64x4	$1, %zmm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	retq

