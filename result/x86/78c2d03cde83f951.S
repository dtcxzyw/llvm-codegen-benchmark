func0000000000000005:
	addl	%esi, %esi
	subl	%esi, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq

func0000000000000001:
	shll	$2, %esi
	subl	%esi, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq

func0000000000000000:
	shll	$4, %esi
	subl	%esi, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq

