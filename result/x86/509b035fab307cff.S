	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	$100, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	imull	$51, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	imull	$50, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

