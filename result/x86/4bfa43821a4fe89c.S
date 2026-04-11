	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	movzwl	%dx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzwl	%dx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	movzwl	%dx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

