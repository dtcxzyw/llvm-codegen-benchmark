	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movswl	%dx, %eax
	addl	$32767, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movswl	%dx, %eax
	decl	%eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq

