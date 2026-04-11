	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-9223372036854775808
.LCPI1_1:
	.quad	9223372036854775807
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-9223372036854775808
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	2305843009213693952
	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	31
	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

