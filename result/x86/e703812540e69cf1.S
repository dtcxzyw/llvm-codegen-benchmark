	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movq	%rdi, %rax
	addl	$2, %edx
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rdi, %rax
	decl	%edx
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movq	%rdi, %rax
	addl	$8, %edx
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	subq	%rcx, %rax
	retq

