	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	negq	%rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	negq	%rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	negq	%rdx
	andq	%rsi, %rdx
	shlq	$12, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	negq	%rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	negq	%rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

