	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	xorq	%rsi, %rdi
	shrq	$11, %rax
	xorq	%rdi, %rax
	shlq	$15, %rax
	retq

