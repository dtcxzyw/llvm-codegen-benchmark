func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	cmpl	$9, %esi
	movl	$8, %eax
	cmovgel	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	addq	%rdi, %rax
	retq
