	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$40, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	shlq	$48, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$40, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003a:
	shlq	$18, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

