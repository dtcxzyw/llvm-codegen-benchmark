	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$3, %edi
	leal	(%rdi,%rdi,4), %eax
	cltq
	retq

