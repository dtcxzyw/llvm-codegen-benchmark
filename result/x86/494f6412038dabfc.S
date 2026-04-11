	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	shlq	$30, %rdx
	shlq	$13, %rax
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	shrq	$47, %rax
	retq

