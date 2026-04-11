	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	decl	%esi
	imulq	$56, %rsi, %rax
	leaq	56(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	decl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	3(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	addl	$-3, %esi
	imulq	$88, %rsi, %rax
	leaq	74(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f3:
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	1(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000073:
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	1(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000033:
	incl	%esi
	imulq	$6936, %rsi, %rax
	leaq	6928(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000bf:
	addl	$-2, %esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	208(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000050:
	decl	%esi
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	leaq	104(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003f:
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

