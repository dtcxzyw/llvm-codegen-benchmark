	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movabsq	$598684081324032, %rax
	imulq	%rdx, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	shlq	$34, %rdx
	leaq	(%rdx,%rdx,2), %rax
	sarq	$31, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	shlq	$34, %rdx
	leaq	(%rdx,%rdx,2), %rax
	sarq	$31, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq

