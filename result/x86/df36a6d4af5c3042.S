	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	shlq	$6, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$3, %rdi
	addq	%rdi, %rax
	sarq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$4, %rsi
	addq	%rsi, %rax
	sarq	$2, %rax
	retq

