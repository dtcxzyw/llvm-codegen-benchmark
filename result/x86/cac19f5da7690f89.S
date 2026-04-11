	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$461845907, %edi, %eax
	xorl	$-1756908916, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	xorl	$255, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	notl	%eax
	retq

