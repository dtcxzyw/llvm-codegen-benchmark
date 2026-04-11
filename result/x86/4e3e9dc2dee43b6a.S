	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	decl	%edx
	cmpl	$2, %edx
	setb	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

