	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	leal	36(%rdi), %eax
	andl	$-16, %eax
	subl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	subl	%edi, %eax
	cltq
	retq

