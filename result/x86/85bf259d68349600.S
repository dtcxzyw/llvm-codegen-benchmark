	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	andl	$-2, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shrl	$5, %edi
	leal	4(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	leal	-4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	andl	$-64, %edi
	leal	-64(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	andl	$-2, %edi
	leal	-2(%rdi), %eax
	retq

