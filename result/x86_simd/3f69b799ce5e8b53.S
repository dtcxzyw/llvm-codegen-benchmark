.LCPI0_0:
	.quad	32
func000000000000000b:
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-5
func0000000000000009:
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

