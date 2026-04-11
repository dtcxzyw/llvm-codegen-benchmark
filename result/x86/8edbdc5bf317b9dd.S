	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rdx, %rsi
	andq	$-16, %rsi
	shlq	$28, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

