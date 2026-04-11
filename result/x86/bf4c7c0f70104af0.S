	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(,%rdi,4), %eax
	xorl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	notl	%eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	notl	%edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	notl	%edi
	leal	(%rdi,%rdi), %eax
	retq

