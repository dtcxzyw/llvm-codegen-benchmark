	.att_syntax
func000000000000028c:
	cmpl	$2, %esi
	setge	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	shlb	$2, %al
	retq

