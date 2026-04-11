	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	2(%rdi), %ecx
	movb	$61, %al
	shrb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	3(%rdi), %ecx
	movb	$-13, %al
	shrb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leal	-119(%rdi), %ecx
	movb	$47, %al
	shrb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	leal	-6(%rdi), %ecx
	movb	$47, %al
	shrb	%cl, %al
	retq

