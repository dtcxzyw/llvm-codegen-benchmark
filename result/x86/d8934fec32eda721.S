	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdi,%rdi,2), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	imull	$21931, %edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movl	%edi, %eax
	shrl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	(%rdi,%rdi,2), %eax
	shrl	$6, %eax
	retq

