	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	5960(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c3:
	decl	%esi
	imulq	$272, %rsi, %rax
	leaq	12360(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f3:
	decl	%esi
	imulq	$272, %rsi, %rax
	leaq	12504(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f3:
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	7832(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ff:
	addl	$-4, %esi
	leaq	9(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000013f:
	movl	%esi, %eax
	leaq	9(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	incl	%esi
	leaq	9(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001ff:
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	5(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000007f:
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	5(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000bf:
	addl	$-5, %esi
	leaq	61(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000073:
	addl	$-8, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	264(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000f0:
	decl	%esi
	imulq	$112, %rsi, %rax
	leaq	144(%rdi,%rax), %rax
	retq

