	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shlq	$14, %rdx
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	shlq	$20, %rdx
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movq	%rdi, %rax
	shlq	$17, %rdx
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	retq

