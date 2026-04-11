	.att_syntax
.LCPI0_0:
	.quad	105
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$45, %ymm0, %ymm1
	vpsrlq	$27, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

