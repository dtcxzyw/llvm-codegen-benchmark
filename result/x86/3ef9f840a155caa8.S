	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$1, %edi
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	andl	$7, %edi
	shll	$8, %edi
	leal	47177(%rdi), %eax
	retq

