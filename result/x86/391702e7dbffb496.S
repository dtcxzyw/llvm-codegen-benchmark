	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	sarq	$63, %rdx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	sarq	$32, %rdx
	subq	%rsi, %rdx
	shlq	$9, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	shlq	$3, %rsi
	subq	%rsi, %rdx
	andq	$-8, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007c:
	shlq	$4, %rsi
	subq	%rsi, %rdx
	andq	$-16, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

