func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
