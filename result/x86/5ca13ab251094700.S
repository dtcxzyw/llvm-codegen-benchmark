	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	decl	%edx
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000bf:
	leal	-2(%rdx), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	decl	%edx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ff:
	decl	%edx
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq

