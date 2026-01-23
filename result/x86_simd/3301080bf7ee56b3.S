	.att_syntax
func0000000000000000:
	vcvtuqq2ps	%ymm2, %xmm2
	vmulps	%xmm2, %xmm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vcvtqq2ps	%ymm2, %xmm2
	vmulps	%xmm2, %xmm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

