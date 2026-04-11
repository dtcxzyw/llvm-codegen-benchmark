	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$8, %rax
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	movq	%rdi, %rax
	subq	%rsi, %rax
	orq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000004ca:
	cmpq	%rsi, %rdi
	setle	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000546:
	cmpq	%rsi, %rdi
	setg	%cl
	testq	%rdi, %rdi
	setle	%al
	andb	%cl, %al
	retq

