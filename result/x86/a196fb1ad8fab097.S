	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000057:
	shrq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$5, %rax
	addq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	shlq	$32, %rdi
	movabsq	$4294967296, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000043:
	leaq	4(%rsi,%rdi,4), %rax
	andq	$-4, %rax
	retq

