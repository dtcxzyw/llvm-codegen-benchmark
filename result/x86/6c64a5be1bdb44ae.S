func0000000000000001:                   # @func0000000000000001
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq
