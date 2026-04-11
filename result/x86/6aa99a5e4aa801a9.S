	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d0:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	304(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d8:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	304(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f8:
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	40(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000fb:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$4, %rdi
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000098:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000db:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$5, %rdi
	leaq	16(%rdi,%rax), %rax
	retq

