	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shlq	$10, %rdx
	leaq	(,%rsi,4), %rax
	orq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	shlq	$6, %rdx
	leaq	(,%rsi,4), %rax
	orq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	shlq	$18, %rdx
	shlq	$12, %rsi
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

