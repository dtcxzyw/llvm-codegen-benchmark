	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000003c89:
	leaq	32(%rsi), %rax
	cmpq	%rax, %rdi
	setb	%cl
	addq	$416, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000003d04:
	leaq	7132(%rsi), %rax
	cmpq	%rax, %rdi
	seta	%cl
	addq	$1360, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

