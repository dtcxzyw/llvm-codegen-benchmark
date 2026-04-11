	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	shrl	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	leal	-6(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrl	$8, %edi
	leal	-3(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shrl	$18, %edi
	imull	$1217359, %edi, %eax
	addl	$-1217359, %eax
	retq

