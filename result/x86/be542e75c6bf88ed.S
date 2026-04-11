	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

