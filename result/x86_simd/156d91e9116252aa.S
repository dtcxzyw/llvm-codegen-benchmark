.LCPI0_0:
	.quad	18
.LCPI0_1:
	.quad	36
func000000000000000f:
	vpmovzxwq	%xmm0, %ymm0
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	6364136223846793005
.LCPI1_1:
	.quad	1442695040888963407
func0000000000000000:
	vpmovzxwq	%xmm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	40
.LCPI2_1:
	.quad	-40
func000000000000000d:
	vpmovzxwq	%xmm0, %ymm0
	vpmuldq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-10
.LCPI3_1:
	.quad	8152
func0000000000000005:
	vpmovzxwq	%xmm0, %ymm0
	vpmuldq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

