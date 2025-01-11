func0000000000000005:
	addl	%esi, %edi
	shll	$5, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq

func0000000000000000:
	addl	%esi, %edi
	addl	%edi, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq

func0000000000000004:
	addl	%esi, %edi
	shll	$2, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq

func0000000000000001:
	addl	%esi, %edi
	addl	%edi, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq

