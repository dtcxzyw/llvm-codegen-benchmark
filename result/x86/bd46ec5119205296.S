	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	(,%rax,8), %rcx
	subq	%rcx, %rax
	addq	%rdi, %rax
	retq

