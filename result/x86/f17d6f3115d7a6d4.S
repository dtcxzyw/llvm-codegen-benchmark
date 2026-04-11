	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	addq	%rdx, %rsi
	addq	%rsi, %rsi
	xorl	%eax, %eax
	subq	$2, %rdi
	cmovaeq	%rdi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

