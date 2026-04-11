	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	notl	%edx
	andl	$1, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

