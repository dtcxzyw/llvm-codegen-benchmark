	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %ecx
	movb	$-2, %al
	rolb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %ecx
	andb	$7, %cl
	movb	$-1, %al
	shlb	%cl, %al
	notb	%al
	andb	%dil, %al
	retq

