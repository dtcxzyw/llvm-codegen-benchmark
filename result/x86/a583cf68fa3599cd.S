	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	leaq	-4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	leaq	-1(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	leaq	-8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	leaq	-8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	leaq	8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	leaq	2(%rax,%rax), %rax
	retq

