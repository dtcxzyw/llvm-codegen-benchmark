	.att_syntax
func0000000000000008:
	subq	%rdx, %rsi
	cmpq	$5, %rdi
	movl	$4, %ecx
	cmovgeq	%rdi, %rcx
	cmpq	%rsi, %rcx
	cmovgeq	%rsi, %rcx
	leaq	3(%rcx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$2, %rax
	retq

