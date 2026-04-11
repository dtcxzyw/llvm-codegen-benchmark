	.att_syntax
.LCPI0_0:
	.quad	72340172838076673
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-245761
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpternlogq	$168, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpternlogq	$168, .LCPI2_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1
	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpternlogq	$168, .LCPI3_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	9223372036854775807
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpternlogq	$168, .LCPI4_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	2147483647
	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	vpternlogq	$168, .LCPI5_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

