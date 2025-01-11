func0000000000000000:
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	vcvtsi2sd	%edx, %xmm0, %xmm0
	retq

func0000000000000001:
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	vcvtsi2sd	%edx, %xmm0, %xmm0
	retq

