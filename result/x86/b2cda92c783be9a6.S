	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %ecx
	xorb	$4, %cl
	movb	$15, %al
	shlb	%cl, %al
	notb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %ecx
	xorb	$7, %cl
	movb	$-1, %al
	shlb	%cl, %al
	notb	%al
	retq

