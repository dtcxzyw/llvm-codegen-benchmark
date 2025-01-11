func0000000000000001:
	andl	$1, %edi
	decl	%edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq

func0000000000000000:
	andl	$-8, %edi
	addl	$32, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq

