	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movq	%rsi, %rdx
	shrq	$32, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movq	%rsi, %rdx
	shrq	$32, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

