.LCPI0_0:
	.quad	-2
.LCPI0_1:
	.quad	-258
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm0, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	52
.LCPI1_1:
	.quad	48
func000000000000003f:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm0, %ymm2, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	8
.LCPI2_1:
	.quad	16
.LCPI2_2:
	.quad	4
func0000000000000015:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	6
.LCPI3_1:
	.quad	3
func000000000000000a:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	6
.LCPI4_1:
	.quad	3
func000000000000003a:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

