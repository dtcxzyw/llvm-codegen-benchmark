func0000000000000001:                   # @func0000000000000001
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
