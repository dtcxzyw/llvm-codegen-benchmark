func0000000000000036:                   # @func0000000000000036
	movslq	%edx, %rax
	leaq	(%rax,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	leaq	(%rax,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
