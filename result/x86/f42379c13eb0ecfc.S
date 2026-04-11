	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	$27, %rdi
	andl	$224, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrq	$48, %rdi
	andl	$15, %edi
	leal	112(%rdi), %eax
	retq

