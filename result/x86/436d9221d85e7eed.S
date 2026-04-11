	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edi, %ecx
	shrl	$10, %ecx
	movb	$-117, %al
	shrb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %ecx
	shrl	%ecx
	movb	$-117, %al
	shrb	%cl, %al
	retq

