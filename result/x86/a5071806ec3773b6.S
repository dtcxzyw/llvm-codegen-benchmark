	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	negq	%rsi
	cmpb	$1, %dl
	movq	$-1, %rax
	sbbq	%rsi, %rax
	subq	%rdi, %rax
	retq

