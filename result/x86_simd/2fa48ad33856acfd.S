	.att_syntax
func0000000000000000:
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	9223372036854775806
func0000000000000001:
	vpmovzxdq	%xmm0, %ymm0
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

