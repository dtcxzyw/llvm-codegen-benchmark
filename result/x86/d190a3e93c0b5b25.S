	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movswl	%si, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movswl	%si, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movswl	%si, %eax
	imulq	$528, %rax, %rax
	addq	%rdi, %rax
	retq

