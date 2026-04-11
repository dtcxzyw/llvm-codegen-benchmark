	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	addq	$-64, %rdx
	cmpq	$8, %rsi
	cmovbq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000cc1:
	testq	%rsi, %rsi
	sets	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c81:
	cmpq	$5, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

