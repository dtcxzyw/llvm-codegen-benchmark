	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpl	%edi, %edx
	setl	%al
	notb	%sil
	andb	%sil, %al
	retq

