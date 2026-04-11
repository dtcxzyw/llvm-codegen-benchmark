	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	shll	$4, %eax
	imull	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	(%rdi,%rdi), %eax
	imull	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	(%rdi,%rdi), %eax
	imull	%eax, %eax
	retq

