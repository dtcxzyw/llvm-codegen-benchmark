	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$5, %rsi
	shrq	$5, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$19, %rsi
	shrq	$19, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$4, %rsi
	shrq	%rax
	subq	%rsi, %rax
	retq

