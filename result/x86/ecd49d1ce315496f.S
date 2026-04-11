	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdi, %rax
	shrq	$32, %rdx
	shrq	$32, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	shrq	%rdx
	shrq	%rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

