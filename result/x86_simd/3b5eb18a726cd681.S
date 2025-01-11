.LCPI0_0:
	.quad	6
func0000000000000030:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	10
.LCPI1_1:
	.quad	2170205185142300192
func0000000000000000:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-365
.LCPI2_1:
	.quad	365
func0000000000000014:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-12622780800
func0000000000000010:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	400
func0000000000000015:
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	1000000
func0000000000000038:
	vpbroadcastq	.LCPI5_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	72
func000000000000003c:
	vpbroadcastq	.LCPI6_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	-72
func0000000000000034:
	vpbroadcastq	.LCPI7_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.quad	-3
func000000000000001f:
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	30
.LCPI9_1:
	.quad	-30
func0000000000000018:
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI10_0:
	.quad	30
.LCPI10_1:
	.quad	-30
func000000000000001e:
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0
	retq

