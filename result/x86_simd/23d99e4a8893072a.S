.LCPI0_0:
	.quad	632
.LCPI0_1:
	.quad	153
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	544
func00000000000003fe:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	88
func0000000000000144:
	vpaddq	%ymm2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	12
.LCPI3_1:
	.quad	4
func0000000000000300:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	12
.LCPI4_1:
	.quad	120
func00000000000003ff:
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	-11586
.LCPI5_1:
	.quad	131072
func0000000000000155:
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$13, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	56
.LCPI6_1:
	.quad	135
func0000000000000030:
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq

