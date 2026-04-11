	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rcx
	sarq	$4, %rsi
	addq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rcx
	sarq	$5, %rsi
	addq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq

