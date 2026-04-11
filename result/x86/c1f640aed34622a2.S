	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	negq	%rsi
	andq	%rdx, %rsi
	shlq	$12, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	negq	%rsi
	andq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	negq	%rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

