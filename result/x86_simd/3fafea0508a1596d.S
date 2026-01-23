	.att_syntax
func0000000000000074:
	vcvtuqq2ps	%ymm2, %xmm2
	vaddps	%xmm1, %xmm0, %xmm0
	vcmpltps	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000072:
	vcvtuqq2ps	%ymm2, %xmm2
	vaddps	%xmm1, %xmm0, %xmm0
	vcmpltps	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

