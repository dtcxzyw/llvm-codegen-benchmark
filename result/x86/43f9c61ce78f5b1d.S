	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000488:
	addq	$4096, %rsi
	cmpq	%rsi, %rdi
	setb	%cl
	cmpq	$4096, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000048c:
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000004ca:
	addq	$-3, %rsi
	cmpq	%rsi, %rdi
	setl	%cl
	cmpq	$3, %rdi
	setge	%al
	andb	%cl, %al
	retq

