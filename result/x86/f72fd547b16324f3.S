	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	lzcntl	%edi, %ecx
	movb	$31, %al
	subb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	lzcntl	%edi, %ecx
	movb	$32, %al
	subb	%cl, %al
	retq

