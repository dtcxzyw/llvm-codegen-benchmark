	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$3968, %edi
	leal	19(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shll	$11, %edi
	andl	$-524288, %edi
	leal	1(%rdi), %eax
	retq

