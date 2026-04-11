	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllq	$7, %ymm0, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	96
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

