	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	shrb	%al
	andb	$2, %al
	andb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shrb	%al
	andb	$4, %al
	andb	$31, %dil
	orb	%dil, %al
	retq

