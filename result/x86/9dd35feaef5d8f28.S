	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	shrq	$2, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movq	%rsi, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	shrq	$2, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006f:
	movq	%rsi, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	shrq	$2, %rsi
	addq	%rsi, %rax
	retq

