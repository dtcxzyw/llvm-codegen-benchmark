	.att_syntax
func00000000000008c6:
	subl	$-2, %esi
	setge	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

