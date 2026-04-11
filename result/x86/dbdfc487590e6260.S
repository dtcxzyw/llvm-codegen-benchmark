	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rax, %rdi
	shlq	$25, %rax
	xorq	%rdi, %rax
	retq

