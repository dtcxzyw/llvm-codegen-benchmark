	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shrxl	%edx, %esi, %eax
	cmpl	$16, %eax
	setb	%al
	andb	%dil, %al
	retq

