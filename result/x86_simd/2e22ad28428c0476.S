	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	9223372036854775804
.LCPI0_2:
	.quad	2305843009213693951
func0000000000000210:
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

