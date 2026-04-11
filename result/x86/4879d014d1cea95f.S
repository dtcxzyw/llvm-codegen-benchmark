	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorq	%rsi, %rdi
	movabsq	$5545529020109919103, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorq	%rsi, %rdi
	imulq	$1812433253, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorq	%rsi, %rdi
	imulq	$265, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	xorq	%rsi, %rdi
	movq	%rdi, %rax
	shlq	$32, %rax
	addq	%rdi, %rax
	retq

