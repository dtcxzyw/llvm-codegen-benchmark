	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000052:
	sarq	$4, %rdx
	leaq	(%rdx,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	addq	%rdi, %rax
	shrq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	sarq	$5, %rdx
	leaq	(%rdx,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	addq	%rdi, %rax
	shrq	$4, %rax
	retq

