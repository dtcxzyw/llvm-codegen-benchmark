	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rax
	retq

