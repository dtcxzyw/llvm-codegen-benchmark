	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000058c:
	andl	$1, %esi
	cmpb	%dl, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

