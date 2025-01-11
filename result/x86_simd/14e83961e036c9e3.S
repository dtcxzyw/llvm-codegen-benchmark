.LCPI0_0:
	.quad	127
func0000000000000007:
	vpsrlq	$6, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$7, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

