	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$1, %edx
	decl	%edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

