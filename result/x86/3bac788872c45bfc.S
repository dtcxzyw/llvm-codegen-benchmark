	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	notq	%rdx
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$3, %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notq	%rdx
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$3, %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	notq	%rdx
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$3, %rax
	andq	$-16, %rax
	retq

