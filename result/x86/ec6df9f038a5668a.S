	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movzbl	%sil, %eax
	addl	$-253, %eax
	cmpl	$-125, %eax
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	cmpb	$54, %sil
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	cmpb	$4, %sil
	sete	%al
	andb	%dil, %al
	retq

