func0000000000000001:
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	vcvtsi2ss	%edx, %xmm15, %xmm0
	retq

