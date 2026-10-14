	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notb	%dl
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq

