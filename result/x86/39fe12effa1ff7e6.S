	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpb	%sil, %dil
	cmovgeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpb	%sil, %dil
	cmovleq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpb	%sil, %dil
	cmovbeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpb	%sil, %dil
	cmovaeq	%rcx, %rax
	retq

