	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ff:
	shll	$6, %edx
	leaq	(%rsi,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	shll	$2, %edx
	leaq	(%rsi,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006f:
	addl	%edx, %edx
	leaq	(%rsi,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001db:
	movl	%edx, %eax
	addq	%rdi, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,2), %rax
	retq

