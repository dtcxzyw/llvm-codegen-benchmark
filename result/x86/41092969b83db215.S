	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%ecx, %ecx
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rcx
	addq	$999, %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq

