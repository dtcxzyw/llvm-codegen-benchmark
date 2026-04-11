	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	leal	-1(%rdi), %eax
	shrb	$2, %al
	orb	$-40, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	leal	1(%rdi), %eax
	shrb	$2, %al
	orb	$-16, %al
	retq

