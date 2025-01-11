func0000000000000000:
	decl	%esi
	imull	%edi, %esi
	vcvtusi2sd	%esi, %xmm0, %xmm0
	retq

func000000000000000b:
	addl	$-2, %esi
	imull	%edi, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	retq

