func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	(,%rax,8), %rcx
	subq	%rcx, %rax
	addq	%rdi, %rax
	retq
