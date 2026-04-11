	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %ecx
	shrb	$6, %cl
	movb	$32, %al
	shlb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %ecx
	shrb	$6, %cl
	movb	$1, %al
	shlb	%cl, %al
	retq

