	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovgeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovgeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovbeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovleq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000034:
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000038:
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovbeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovaeq	%rcx, %rax
	retq

