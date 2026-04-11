	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000be:
	shlq	$5, %rdx
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rdx, %rax
	addq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ba:
	shlq	$5, %rdx
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rdx, %rax
	addq	$-32, %rax
	retq

