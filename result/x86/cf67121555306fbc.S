	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	xorq	%rdi, %rsi
	shlq	$32, %rax
	xorq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rdi, %rax
	xorq	%rdi, %rsi
	shlq	$5, %rax
	xorq	%rsi, %rax
	retq

