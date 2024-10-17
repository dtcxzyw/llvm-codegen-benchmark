func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	cmpl	$7, %edx
	movl	$6, %eax
	cmovgel	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
