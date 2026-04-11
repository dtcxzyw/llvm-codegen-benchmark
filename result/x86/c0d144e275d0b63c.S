	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	imull	%edi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%edi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	imull	%edi, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%edi, %eax
	imull	%edi, %eax
	shll	$5, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	imull	%edi, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	imull	%edi, %edi
	leal	(%rdi,%rdi), %eax
	retq

