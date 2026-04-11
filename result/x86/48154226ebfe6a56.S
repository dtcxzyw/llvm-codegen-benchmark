	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004f:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	4(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	32(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006b:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	36(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	12(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	-64(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000060:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000043:
	movslq	%edx, %rax
	shlq	$13, %rax
	addq	%rsi, %rax
	leaq	6(%rdi,%rax), %rax
	retq

