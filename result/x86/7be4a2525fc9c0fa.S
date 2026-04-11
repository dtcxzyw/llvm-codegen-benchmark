	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	-8(%rdi), %ecx
	movb	$55, %al
	shrb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rdi), %ecx
	movb	$-117, %al
	shrb	%cl, %al
	retq

