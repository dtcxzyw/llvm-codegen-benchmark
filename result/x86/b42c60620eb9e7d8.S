	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	leaq	(%rdi,%rsi,8), %rax
	subq	%rdx, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rdx, %rax
	addq	$-3692, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	subq	%rdx, %rax
	addq	$-264, %rax
	retq

