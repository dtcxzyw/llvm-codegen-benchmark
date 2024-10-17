func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	subq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subq	%rdi, %rax
	retq
