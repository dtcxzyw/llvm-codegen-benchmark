	.att_syntax
func00000000000000c6:
	cmpl	$2147483647, %edx
	setb	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

