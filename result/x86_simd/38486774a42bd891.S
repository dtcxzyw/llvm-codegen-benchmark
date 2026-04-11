	.att_syntax
.LCPI0_0:
	.quad	-10
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

