	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000036:
	shlq	$4, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

