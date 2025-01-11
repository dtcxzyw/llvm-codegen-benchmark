.LCPI0_0:
	.quad	72340172838076673
func0000000000000003:
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-245761
func0000000000000007:
	vpternlogq	$168, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1
func0000000000000002:
	vpternlogq	$168, .LCPI2_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1
func0000000000000001:
	vpternlogq	$168, .LCPI3_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	9223372036854775807
func0000000000000004:
	vpternlogq	$168, .LCPI4_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	2147483647
func0000000000000000:
	vpternlogq	$168, .LCPI5_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

