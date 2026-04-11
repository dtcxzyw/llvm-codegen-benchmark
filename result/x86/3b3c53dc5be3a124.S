	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	5(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	40(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003a:
	addl	$-122, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	1250256(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	addl	$-122, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	1309792(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	incl	%edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000060:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003b:
	addl	$-36, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	96(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000040:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000030:
	incl	%edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	144(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000007a:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000006a:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000003:
	incl	%edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000c0:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000000:
	addl	$-31, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq

