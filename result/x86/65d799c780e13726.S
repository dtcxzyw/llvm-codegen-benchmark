	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	-2(%rdi), %ecx
	movb	$51, %al
	shrb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rdi), %ecx
	movb	$-33, %al
	shrb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leal	-1(%rdi), %ecx
	movb	$-93, %al
	shrb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	leal	-7(%rdi), %ecx
	movb	$-47, %al
	shrb	%cl, %al
	retq

