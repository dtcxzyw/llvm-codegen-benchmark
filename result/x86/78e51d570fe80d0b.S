	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	shrq	$3, %rdx
	xorl	%eax, %eax
	subq	%rsi, %rdx
	cmovaeq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

