	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000884:
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	cmpq	$8, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

