	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001cc:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	64(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	movl	%edx, %eax
	imulq	$272, %rax, %rax
	addq	%rsi, %rax
	leaq	12360(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	leaq	200(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001ff:
	movl	%edx, %eax
	imulq	$3488, %rax, %rax
	addq	%rsi, %rax
	leaq	360(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001fe:
	movl	%edx, %eax
	imulq	$3488, %rax, %rax
	addq	%rsi, %rax
	leaq	2408(%rax,%rdi,2), %rax
	retq

