	.att_syntax
.LCPI0_0:
	.quad	24
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	16384
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	16
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-16
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

