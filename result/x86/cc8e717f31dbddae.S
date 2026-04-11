	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	32(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	shrq	$2, %rdx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	20(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006f:
	shrq	$2, %rdx
	movslq	%edx, %rax
	imulq	$7680, %rax, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,4), %rcx
	shlq	$4, %rcx
	leaq	160(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006e:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000063:
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq

