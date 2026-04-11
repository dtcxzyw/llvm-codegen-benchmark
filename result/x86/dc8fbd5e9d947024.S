	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	andq	$-32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

