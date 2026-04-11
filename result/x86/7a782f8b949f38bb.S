	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	subq	%rsi, %rdx
	addq	$32, %rdx
	sarq	$5, %rdx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000067:
	subq	%rsi, %rdx
	shlq	$5, %rdx
	leaq	128(%rdx,%rdi), %rax
	retq

