	.att_syntax
.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	1
func0000000000000061:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vpsraq	$1, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

