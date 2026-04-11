	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010a:
	decl	%esi
	cmpq	$2, %rdi
	setb	%cl
	cmpl	$-2, %esi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	cmpq	$3, %rdi
	setae	%cl
	cmpl	$2, %esi
	setne	%al
	andb	%cl, %al
	retq

