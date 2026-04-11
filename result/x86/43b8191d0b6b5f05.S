	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	movsbl	%dl, %eax
	addl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$3, %eax
	setb	%al
	andb	%dil, %al
	retq

