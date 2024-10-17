func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	orq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	orq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
