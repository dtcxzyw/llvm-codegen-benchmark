func0000000000000022:                   # @func0000000000000022
	movl	%edx, %eax
	leaq	63(%rax,%rsi), %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edx, %eax
	leaq	63(%rax,%rsi), %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
