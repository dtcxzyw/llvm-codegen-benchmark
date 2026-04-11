	.att_syntax
.LCPI0_0:
	.quad	31
.LCPI0_1:
	.quad	32
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	7
.LCPI1_1:
	.quad	8
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	15
.LCPI2_1:
	.quad	16
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	3
.LCPI3_1:
	.quad	4
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm1
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

