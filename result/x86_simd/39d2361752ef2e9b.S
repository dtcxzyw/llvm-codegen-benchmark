	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsubq	%ymm2, %ymm1, %ymm1
	vcvtuqq2ps	%ymm1, %xmm1
	vmulps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsubq	%ymm2, %ymm1, %ymm1
	vcvtuqq2ps	%ymm1, %xmm1
	vmulps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpsubq	%ymm2, %ymm1, %ymm1
	vcvtuqq2ps	%ymm1, %xmm1
	vmulps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

