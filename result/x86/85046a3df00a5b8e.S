	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$8, %rdx
	setb	%al
	retq

