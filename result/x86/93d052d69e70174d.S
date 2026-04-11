	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	shlq	$3, %rdx
	andq	$-16, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rdx, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	shlq	$3, %rdx
	andq	$-16, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rdx, %rax
	addq	$-8, %rax
	retq

