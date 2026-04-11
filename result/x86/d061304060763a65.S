	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	sarq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	sarq	%rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	sarq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$7, %rsi
	subq	%rsi, %rax
	retq

