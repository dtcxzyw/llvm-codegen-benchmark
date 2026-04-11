	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$-139, %edx
	cmpl	$2, %edx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addl	$-5, %edx
	cmpl	$-2, %edx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

