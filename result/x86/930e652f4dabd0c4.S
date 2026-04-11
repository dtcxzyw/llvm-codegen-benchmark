	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movq	%rdi, %rax
	cmpq	$9, %rsi
	cmovbq	%rsi, %rax
	retq

