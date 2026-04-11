	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	shrq	$3, %rdx
	subq	%rdx, %rsi
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

