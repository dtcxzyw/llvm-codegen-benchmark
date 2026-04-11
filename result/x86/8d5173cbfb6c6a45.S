	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$2, %rax
	retq

