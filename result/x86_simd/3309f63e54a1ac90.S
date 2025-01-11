.LCPI0_0:
	.quad	-2
func0000000000000003:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-73
func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1048576
func0000000000000002:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$21, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-2
func0000000000000001:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	retq

func000000000000000a:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	-4
func000000000000000b:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	retq

