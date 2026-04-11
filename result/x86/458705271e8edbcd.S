	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rdi
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

