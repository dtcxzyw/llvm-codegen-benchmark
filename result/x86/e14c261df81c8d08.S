	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000183:
	imull	%esi, %edx
	addl	%edx, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e7:
	imull	%esi, %edx
	leal	(,%rdx,4), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000063:
	imull	%esi, %edx
	leal	(,%rdx,4), %eax
	addq	%rdi, %rax
	retq

