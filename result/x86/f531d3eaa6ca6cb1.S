	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$5, %rdx
	shrq	$5, %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$3, %rdx
	shrq	$3, %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$19, %rdx
	shrq	$19, %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$4, %rdx
	shrq	%rax
	subq	%rdx, %rax
	retq

