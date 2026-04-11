	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	leaq	-1(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	leaq	3744(,%rax,8), %rax
	retq

