.LCPI0_0:
	.quad	2031616
.LCPI0_1:
	.quad	1048576
func0000000000000015:
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2031616
.LCPI1_1:
	.quad	1048576
func000000000000001f:
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-4294967296
func0000000000000010:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm2, %ymm3, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	2305843008139952128
.LCPI3_1:
	.quad	-2305843009213693951
func000000000000000d:
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	2305843008945258496
.LCPI4_1:
	.quad	-2305843009213693951
func0000000000000000:
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

