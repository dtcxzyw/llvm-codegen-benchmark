	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	imull	$59, %edi, %eax
	imulq	$1402438301, %rax, %rax
	shrq	$38, %rax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	imulq	$1321528399, %rax, %rax
	shrq	$34, %rax
	addl	$-9, %eax
	retq

