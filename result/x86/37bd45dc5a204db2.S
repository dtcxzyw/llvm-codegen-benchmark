func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rcx
	leaq	63(%rax,%rsi,8), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rcx
	leaq	63(%rax,%rsi,8), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
