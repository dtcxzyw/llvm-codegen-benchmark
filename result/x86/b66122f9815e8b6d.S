func0000000000000001:
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	vcvtsi2sd	%edx, %xmm0, %xmm0
	retq

func0000000000000000:
	addl	$200000, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	vcvtsi2sd	%edx, %xmm0, %xmm0
	retq

