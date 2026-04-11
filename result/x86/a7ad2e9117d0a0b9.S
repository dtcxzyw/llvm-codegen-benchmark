	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shrq	%rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shrq	$3, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shrq	$3, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shrq	%rax
	subq	%rsi, %rax
	retq

