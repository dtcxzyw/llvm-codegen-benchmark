	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	notq	%rdx
	shrq	%rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	notq	%rdx
	shrq	%rsi
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

