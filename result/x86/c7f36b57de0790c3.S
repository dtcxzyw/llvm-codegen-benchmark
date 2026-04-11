	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addq	%rdx, %rsi
	setb	%cl
	movabsq	$4611686018427387904, %rax
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	addq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

