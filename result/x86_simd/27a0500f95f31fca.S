	.att_syntax
.LCPI0_0:
	.quad	2267503259
func000000000000000f:
	vpmovzxbq	%xmm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpsllq	$8, %ymm1, %ymm0
	vpternlogq	$86, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

