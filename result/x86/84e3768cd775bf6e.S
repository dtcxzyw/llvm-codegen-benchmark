	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000028c:
	cmpl	$2, %esi
	setge	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	shlb	$2, %al
	retq

