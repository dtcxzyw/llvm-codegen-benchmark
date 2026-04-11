	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	2048
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	249
	.prefalign	4, .Lfunc_end4, nop
func0000000000000058:
	vpcmpleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

