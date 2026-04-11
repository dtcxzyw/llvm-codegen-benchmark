	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000003021:
	addq	$32, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$1, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000003821:
	addq	$16, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$-2, %rsi
	sete	%al
	orb	%cl, %al
	retq

