	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	leaq	-1(%rsi), %rcx
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	leaq	-1(%rsi), %rcx
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shrq	$63, %rdx
	leaq	(%rdx,%rsi), %rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	shrq	$44, %rdx
	leaq	(%rdx,%rsi), %rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	shrq	$44, %rdx
	leaq	(%rdx,%rsi), %rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	shrq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	leaq	-1(%rsi), %rcx
	andq	%rcx, %rax
	retq

