	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	andl	$-2, %edi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

