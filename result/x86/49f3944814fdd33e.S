	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrl	$17, %edi
	andb	$63, %dil
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrb	$2, %dil
	andb	$31, %dil
	leal	1(%rdi), %eax
	retq

