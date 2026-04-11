	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005c:
	movq	%rdi, %rax
	decl	%edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	movq	%rdi, %rax
	decl	%edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq

