.LCPI0_0:
	.quad	16382
func0000000000000006:
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	255
func0000000000000000:
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4294967295
func000000000000000a:
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	63
func000000000000000f:
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	63
func0000000000000009:
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

