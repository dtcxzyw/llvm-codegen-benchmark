func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	addq	%rdi, %rax
	retq
