	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	andl	$4, %edx
	addl	%esi, %edx
	cmpl	$2, %edx
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$1, %edx
	addl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

