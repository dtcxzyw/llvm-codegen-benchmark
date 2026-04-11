	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$32, %rdi
	leaq	(%rdi,%rax,2), %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	movl	$4195354525, %ecx
	imulq	%rsi, %rcx
	shlq	$32, %rdi
	addq	%rdi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	retq

