	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$7, %edi
	andl	$31, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shrl	$20, %edi
	andl	$31, %edi
	leal	-1(%rdi), %eax
	retq

