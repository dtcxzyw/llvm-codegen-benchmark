	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	imulq	$568, %rdx, %rax
	addq	%rdi, %rax
	leaq	8(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	leaq	4(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	orq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007e:
	imulq	$544, %rdx, %rax
	addq	%rdi, %rax
	leaq	16(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007f:
	imulq	$544, %rdx, %rax
	addq	%rdi, %rax
	leaq	4(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003a:
	addq	%rdx, %rdx
	subq	%rdx, %rdi
	leaq	2(%rdi,%rsi,2), %rax
	retq

