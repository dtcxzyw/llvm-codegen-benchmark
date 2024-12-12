func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	leaq	1(%rsi,%rax), %rax
	imulq	%rdi, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%edx, %eax
	leaq	1(%rsi,%rax), %rax
	imulq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	leaq	1(%rsi,%rax), %rax
	imulq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	leaq	-1(%rsi,%rax), %rax
	imulq	%rdi, %rax
	retq
