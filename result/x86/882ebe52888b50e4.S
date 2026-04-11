	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	-40(%rdi,%rdi,4), %eax
	shrl	$3, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	leal	130(%rdi,%rdi,4), %eax
	shrl	$8, %eax
	addl	$226, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000079:
	imull	$2141, %edi, %eax
	addl	$132377, %eax
	shrl	$16, %eax
	addl	$-12, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	1(%rdi,%rdi,2), %eax
	shrl	%eax
	addl	$8, %eax
	retq

