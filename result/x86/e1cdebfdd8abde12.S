	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrl	$3, %edx
	decl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	shrl	%edx
	addl	$8, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq

