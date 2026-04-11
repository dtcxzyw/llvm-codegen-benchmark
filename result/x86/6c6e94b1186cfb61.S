	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	andl	$1, %edx
	orl	$2, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq

