	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000130:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-524(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ff:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001fc:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ff:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	16(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000bf:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	-64(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	12(%rdi,%rax), %rax
	retq

