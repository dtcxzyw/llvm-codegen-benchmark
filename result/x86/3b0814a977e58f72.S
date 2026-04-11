	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	addq	%rdi, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

