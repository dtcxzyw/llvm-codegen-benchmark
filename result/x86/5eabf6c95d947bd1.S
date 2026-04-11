	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	notl	%edx
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

