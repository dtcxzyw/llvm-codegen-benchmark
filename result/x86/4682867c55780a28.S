	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	addq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006b:
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq

