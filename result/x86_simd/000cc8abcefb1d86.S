	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmaxud	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1904
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmaxud	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

