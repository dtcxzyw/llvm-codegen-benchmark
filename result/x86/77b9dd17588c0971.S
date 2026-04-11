	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrb	$2, %dil
	andb	$14, %dil
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrb	$3, %dil
	andb	$3, %dil
	leal	-1(%rdi), %eax
	retq

