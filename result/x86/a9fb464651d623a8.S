	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	subq	%rsi, %rdx
	cmpq	$96, %rdx
	setae	%cl
	cmpq	$64, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	subq	%rsi, %rdx
	cmpq	$401, %rdx
	setae	%cl
	cmpq	$400, %rdi
	setne	%al
	andb	%cl, %al
	retq

