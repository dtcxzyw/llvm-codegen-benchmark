	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movl	%esi, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000073:
	movl	%esi, %eax
	imulq	$84, %rax, %rax
	leaq	12(%rdi,%rax), %rax
	retq

