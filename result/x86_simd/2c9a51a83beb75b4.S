.LCPI0_0:
	.quad	-2
.LCPI0_1:
	.quad	-258
func0000000000000000:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	4
.LCPI1_1:
	.quad	12
.LCPI1_2:
	.quad	3
func000000000000003f:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	56
.LCPI2_1:
	.quad	48
func0000000000000014:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	40
.LCPI3_1:
	.quad	24
.LCPI3_2:
	.quad	8192
func000000000000000c:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	25845
.LCPI4_1:
	.quad	23766
func0000000000000015:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

