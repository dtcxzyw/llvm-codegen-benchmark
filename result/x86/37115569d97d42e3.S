	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leaq	(%rsi,%rdi,4), %rcx
	movabsq	$17179869180, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrq	$26, %rsi
	leal	(%rsi,%rdi), %eax
	andl	$67108863, %eax
	shlq	$34, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shrq	$60, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-16, %rax
	shlq	$5, %rax
	retq

