	.att_syntax
.LCPI0_0:
	.quad	-983041
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$216, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	16
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$216, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-449
.LCPI2_1:
	.quad	7
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

