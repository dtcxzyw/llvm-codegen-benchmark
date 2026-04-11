	.att_syntax
.LCPI0_0:
	.quad	-1048576
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-8
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpminuq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	15
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

