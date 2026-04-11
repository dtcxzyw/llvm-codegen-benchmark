	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shlq	$5, %rdx
	subq	%rdx, %rdi
	andq	$-128, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	subq	%rdx, %rdi
	andq	$-4096, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

