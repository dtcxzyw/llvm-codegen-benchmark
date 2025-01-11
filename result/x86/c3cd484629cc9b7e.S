func0000000000000001:
	andl	$1, %esi
	subl	%esi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

