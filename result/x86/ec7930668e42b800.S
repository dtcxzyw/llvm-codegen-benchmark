func0000000000000001:                   # @func0000000000000001
	cmpl	$3, %edi
	movl	$2, %eax
	cmovgel	%edi, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
