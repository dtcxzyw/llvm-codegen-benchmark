	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	%rdi, %rdx
	shrq	$60, %rdx
	setne	%al
	retq

