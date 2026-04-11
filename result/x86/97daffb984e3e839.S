	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movq	%rdi, %rax
	subq	%rsi, %rax
	testq	%rdi, %rdi
	setne	%cl
	testq	%rax, %rax
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movq	%rdi, %rax
	subq	%rsi, %rax
	testq	%rdi, %rdi
	sete	%cl
	cmpq	$-1, %rax
	sete	%al
	orb	%cl, %al
	retq

