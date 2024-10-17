func0000000000000001:                   # @func0000000000000001
	addl	$3, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$253, %esi
	movl	$252, %eax
	cmovgel	%esi, %eax
	addl	$-251, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$2, %esi
	cmpl	$4, %esi
	movl	$3, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	decl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
