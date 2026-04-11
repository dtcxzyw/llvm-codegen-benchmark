	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	cmpl	$2147483647, %edx
	setb	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

