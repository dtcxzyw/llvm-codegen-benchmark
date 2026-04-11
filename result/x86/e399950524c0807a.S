	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$6, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$5, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$6, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	subq	%rdi, %rax
	retq

