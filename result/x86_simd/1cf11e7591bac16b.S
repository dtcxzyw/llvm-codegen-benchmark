	.att_syntax
.LCPI0_0:
	.quad	26
.LCPI0_1:
	.quad	1
func000000000000008a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpcmpgtq	.LCPI0_1(%rip){1to4}, %ymm1, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

