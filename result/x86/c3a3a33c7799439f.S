	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdi), %rax
	shlq	$16, %rdi
	xorq	%rdi, %rax
	shrq	$43, %rax
	retq

