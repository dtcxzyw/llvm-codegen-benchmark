	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a2:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rax
	retq

