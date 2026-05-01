	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	cmpl	%esi, %edi
	sete	%al
	setl	%cl
	andb	%dl, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	btl	$0, %edx
	sbbl	%esi, %edi
	setb	%al
	retq

