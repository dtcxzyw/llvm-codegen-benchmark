	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$24, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$24, %rax
	addq	%rdi, %rax
	retq

