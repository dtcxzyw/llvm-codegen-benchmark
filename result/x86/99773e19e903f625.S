	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movq	%rdi, %rax
	shlq	$4, %rsi
	subq	%rsi, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movq	%rdi, %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rdi, %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movq	%rdi, %rax
	shlq	$13, %rsi
	subq	%rsi, %rax
	shrq	$18, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	movq	%rdi, %rax
	shlq	$32, %rsi
	subq	%rsi, %rax
	shrq	$32, %rax
	retq

