	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movslq	%esi, %rax
	leaq	4(,%rax,4), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movslq	%esi, %rax
	leaq	8(,%rax,4), %rax
	imulq	%rdi, %rax
	retq

