	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000009a:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	-9(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,8), %rcx
	shlq	$4, %rcx
	leaq	192(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000098:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000bf:
	movslq	%edx, %rax
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	imulq	$56, %rdi, %rcx
	leaq	112(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000009e:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	32(%rdi,%rax), %rax
	retq

