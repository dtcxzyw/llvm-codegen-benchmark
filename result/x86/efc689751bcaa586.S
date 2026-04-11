	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	andl	$48, %edx
	addl	%esi, %edx
	cmpl	$8, %edx
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	andl	$1, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	andl	$67108863, %edx
	addl	%esi, %edx
	cmpl	$3, %edx
	setae	%al
	andb	%dil, %al
	retq

