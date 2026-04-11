	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$10000, %rdi
	setb	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	xorb	%cl, %al
	retq

