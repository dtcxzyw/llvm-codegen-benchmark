	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000546:
	movabsq	$9223372036854775807, %rax
	addq	%rdi, %rax
	cmpq	%rax, %rsi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000054a:
	incq	%rdi
	setge	%cl
	cmpq	%rdi, %rsi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000104:
	leaq	15(%rdi), %rax
	cmpq	%rax, %rsi
	seta	%cl
	cmpq	$-16, %rdi
	setb	%al
	andb	%cl, %al
	retq

