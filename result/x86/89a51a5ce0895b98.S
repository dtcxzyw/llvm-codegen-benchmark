func0000000000000005:
	addl	%esi, %edi
	shll	$5, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000000:
	addl	%esi, %edi
	addl	%edi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000001:
	addl	%esi, %edi
	addl	%edi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

