func0000000000000007:                   # @func0000000000000007
	addl	%esi, %edi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%esi, %edi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%esi, %edi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
