func0000000000000001:
	andl	$7, %esi
	addl	%edi, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	retq

func0000000000000000:
	andl	$1, %esi
	addl	%edi, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	retq

