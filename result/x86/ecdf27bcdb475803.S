	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	movzwl	%dx, %eax
	shll	$5, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	42(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	12(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	12(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f0:
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	30(%rax,%rdi,2), %rax
	retq

