	.att_syntax
.LCPI0_0:
	.quad	0x0010000000000000
func0000000000000012:
	vcvtps2pd	%ymm1, %zmm1
	vcmpltpd	.LCPI0_0(%rip){1to8}, %zmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3fd999999999999a
func000000000000001a:
	vcvtps2pd	%ymm1, %zmm1
	vcmplepd	.LCPI1_0(%rip){1to8}, %zmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

