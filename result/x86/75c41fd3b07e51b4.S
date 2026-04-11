	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000128:
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	setae	%cl
	cmpq	%rdi, %rdx
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	setae	%cl
	cmpq	%rdi, %rdx
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	$1572841, %rdx
	setb	%al
	andb	%cl, %al
	retq

