	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	2(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	2(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006b:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$5, %rsi
	leaq	16(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$10, %rsi
	leaq	4(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000060:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ef:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	4(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000e0:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	shlq	$5, %rsi
	leaq	8(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c3:
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	1(%rax,%rsi,2), %rax
	retq

