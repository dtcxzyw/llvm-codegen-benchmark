	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$-4, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$2147483647, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	retq

