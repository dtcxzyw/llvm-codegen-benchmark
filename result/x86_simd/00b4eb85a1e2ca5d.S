	.att_syntax
.LCPI0_0:
	.quad	10
.LCPI0_1:
	.quad	14
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

