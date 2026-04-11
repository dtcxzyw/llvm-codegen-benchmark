	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000301:
	addq	$7, %rdx
	shrq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

