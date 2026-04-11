	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	shlq	$13, %rax
	xorq	%rsi, %rax
	xorq	%rax, %rdi
	shrq	$7, %rax
	xorq	%rdi, %rax
	retq

