	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rdi, %rcx
	leaq	18(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addl	$-131072, %edx
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rdi, %rcx
	leaq	1(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rdi, %rcx
	leaq	-2(%rax,%rcx), %rax
	retq

