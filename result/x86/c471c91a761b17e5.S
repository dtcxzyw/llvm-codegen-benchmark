	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	shrl	$9, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e4:
	shrl	$16, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

