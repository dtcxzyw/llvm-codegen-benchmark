	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	shlq	$4, %rdi
	addq	%rdx, %rdi
	notq	%rsi
	shlq	$4, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdx, %rdi
	xorq	$7, %rsi
	leaq	5(%rsi,%rdi), %rax
	retq

