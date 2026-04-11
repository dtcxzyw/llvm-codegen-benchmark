	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000bf:
	addq	%rdx, %rdi
	andl	$15, %esi
	leaq	-8(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	3(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addq	%rdx, %rdi
	andq	$-16, %rsi
	leaq	112(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c3:
	addq	%rdx, %rdi
	movzwl	%si, %eax
	shll	$4, %eax
	leaq	40(%rax,%rdi), %rax
	retq

