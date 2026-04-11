	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	sarq	$32, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	20(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000043:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006f:
	sarq	$32, %rdx
	imulq	$7680, %rdx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,4), %rcx
	shlq	$4, %rcx
	leaq	160(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006e:
	sarq	$32, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000063:
	sarq	$32, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq

