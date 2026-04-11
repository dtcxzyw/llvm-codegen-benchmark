	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	cmpl	$1, %edx
	sete	%cl
	addl	$-32768, %esi
	cmpl	%edi, %esi
	setge	%al
	orb	%cl, %al
	retq

