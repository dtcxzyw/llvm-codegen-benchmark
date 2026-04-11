	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	addl	$2, %edx
	cmpl	%edi, %edx
	setl	%al
	notb	%sil
	andb	%sil, %al
	retq

