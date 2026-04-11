	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpl	$-127, %edi
	movl	$-128, %eax
	cmovgel	%edi, %eax
	leal	(%rax,%rax,8), %eax
	leal	63(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	imull	$544, %eax, %eax
	addl	$2176, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	leal	(%rax,%rax,4), %eax
	leal	20(,%rax,4), %eax
	retq

