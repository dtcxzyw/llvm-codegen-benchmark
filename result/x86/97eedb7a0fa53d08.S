	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	movslq	%edx, %rax
	addq	%rsi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	incq	%rax
	retq

