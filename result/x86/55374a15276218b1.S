func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	864(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
