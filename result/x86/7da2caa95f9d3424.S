	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addq	$511, %rdx
	shrq	$9, %rdx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

