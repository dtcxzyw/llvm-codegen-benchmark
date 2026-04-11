	.att_syntax
.LCPI0_0:
	.quad	8
.LCPI0_1:
	.quad	-8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-4
.LCPI1_1:
	.quad	-2147483648
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxsq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpmaxsq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-4611686018427387903
	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmaxsq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

