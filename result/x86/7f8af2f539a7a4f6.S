	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000068:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmovbeq	%rdi, %rax
	retq

