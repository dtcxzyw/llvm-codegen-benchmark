	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	andl	$95, %edx
	addl	$-91, %edx
	cmpl	$-26, %edx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$-33, %edx
	addl	$-71, %edx
	cmpl	$-6, %edx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

