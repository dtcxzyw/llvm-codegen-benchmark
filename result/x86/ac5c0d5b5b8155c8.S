	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shrxl	%edx, %esi, %eax
	addl	$-9001, %eax
	cmpl	$2, %eax
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrxl	%edx, %esi, %eax
	addl	$-9001, %eax
	cmpl	$2, %eax
	setb	%al
	andb	%dil, %al
	retq

