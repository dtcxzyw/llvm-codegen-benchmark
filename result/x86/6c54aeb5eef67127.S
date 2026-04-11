	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorq	%rdx, %rsi
	movq	%rsi, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	shrq	$2, %rsi
	addq	%rsi, %rax
	retq

