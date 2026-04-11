	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addl	%edi, %edi
	leal	1(%rdi,%rdi,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$4, %edi
	leal	8(%rdi,%rdi,2), %eax
	cltq
	retq

