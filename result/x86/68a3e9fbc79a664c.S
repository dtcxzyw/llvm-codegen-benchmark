	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	3(%rdi,%rdi,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	5(%rdi,%rdi,4), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	imull	$1000000, %edi, %eax
	addl	$1000000, %eax
	cltq
	retq

