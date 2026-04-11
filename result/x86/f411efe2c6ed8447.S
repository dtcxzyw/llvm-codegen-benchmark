	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000092c:
	subq	%rdx, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000128:
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%cl
	cmpq	%rdi, %rsi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000004ca:
	subq	%rdx, %rsi
	setns	%cl
	cmpq	%rdi, %rsi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a4:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%cl
	cmpq	$1572841, %rsi
	setb	%al
	andb	%cl, %al
	retq

