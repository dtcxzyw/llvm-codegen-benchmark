	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rdi, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subq	%rdi, %rdx
	shrq	$3, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

