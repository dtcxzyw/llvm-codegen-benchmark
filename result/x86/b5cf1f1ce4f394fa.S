	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	cmpl	%esi, %edi
	setae	%cl
	cmpl	%edi, %edx
	sete	%al
	andb	%cl, %al
	retq

