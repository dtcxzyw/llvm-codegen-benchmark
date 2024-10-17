func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
