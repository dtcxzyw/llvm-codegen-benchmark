func000000000000001c:
	vpmovzxwq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$16, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4611686018427387903
func000000000000001f:
	vpmovzxwq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	131071
func0000000000000018:
	vpmovzxwq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

