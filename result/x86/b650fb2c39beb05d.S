func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
