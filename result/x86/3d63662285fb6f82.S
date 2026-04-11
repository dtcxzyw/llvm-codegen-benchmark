	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	decl	%edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000fc:
	decl	%edx
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f0:
	addl	$-5, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	addl	$1586, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000bf:
	decl	%edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000b0:
	addl	$-2, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ff:
	decl	%edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq

