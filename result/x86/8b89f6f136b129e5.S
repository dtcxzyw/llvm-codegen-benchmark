	.att_syntax
func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

