	.att_syntax
func000000000000002b:
	cmpl	$1, %edx
	sete	%cl
	addl	$-32768, %esi
	cmpl	%edi, %esi
	setge	%al
	orb	%cl, %al
	retq

