	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subq	%rdi, %rdx
	subq	%rdi, %rsi
	addq	$2, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq

