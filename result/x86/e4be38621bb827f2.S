	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	addl	$-17, %esi
	movzwl	%si, %eax
	cmpl	$173, %eax
	setb	%cl
	cmpb	$61, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	decl	%esi
	movzwl	%si, %eax
	cmpl	$128, %eax
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	cmpw	$1, %si
	setne	%cl
	cmpb	$59, %dil
	setne	%al
	andb	%cl, %al
	retq

