	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andb	$15, %dil
	leal	-7(%rdi), %ecx
	movb	$-47, %al
	shrb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andb	$127, %dil
	leal	-9(%rdi), %ecx
	movb	$59, %al
	shrb	%cl, %al
	retq

