.LCPI0_0:
	.quad	3
.LCPI0_1:
	.quad	8
func0000000000000003:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2
func0000000000000000:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1
func0000000000000002:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	31
.LCPI3_1:
	.quad	4
func000000000000001b:
	vpmaxuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	3
.LCPI4_1:
	.quad	8
func000000000000001f:
	vpmaxuq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	-50
.LCPI5_1:
	.quad	50
func000000000000000b:
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	23
.LCPI6_1:
	.quad	8192
func0000000000000008:
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	3
.LCPI7_1:
	.quad	8
func000000000000000c:
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	3
.LCPI8_1:
	.quad	8
func0000000000000004:
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

