	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	addq	$4, %rcx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	incq	%rcx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	incq	%rcx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	addq	$8, %rcx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	retq

