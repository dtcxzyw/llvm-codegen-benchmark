func0000000000000001:                   # @func0000000000000001
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
