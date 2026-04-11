	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %ecx
	xorb	$1, %cl
	cmpb	$2, %dil
	setne	%al
	andb	%cl, %al
	retq

