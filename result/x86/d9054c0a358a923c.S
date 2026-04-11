	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	32(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000103:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	16(%rax,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000102:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001ff:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007f:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	3(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ff:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	16(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000080:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rax,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000017c:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	2(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000f0:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	shlq	$4, %rsi
	leaq	8(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000bf:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	shlq	$4, %rsi
	leaq	4(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000003b:
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$4, %rsi
	leaq	4(%rsi,%rax), %rax
	retq

