func0000000000000001:                   # @func0000000000000001
	andl	$63, %esi
	andl	$63, %edi
	subl	%esi, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq
