	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$-4, %edi
	leal	8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$524280, %edi
	leal	16(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	andl	$31, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	$-8, %edi
	leal	8(%rdi), %eax
	retq

