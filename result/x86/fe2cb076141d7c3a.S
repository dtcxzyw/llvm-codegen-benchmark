func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	andl	$1, %edi
	subl	%edi, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	retq
