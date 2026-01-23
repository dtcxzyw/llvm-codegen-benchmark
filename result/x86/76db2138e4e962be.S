	.att_syntax
func0000000000000024:
	shrl	$4, %edx
	addl	$-2, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

