	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	-1(%rdx,%rdx), %rax
	andq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	-1(%rdx,%rdx), %rax
	andq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	leaq	-1(%rdx,%rdx), %rax
	andq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

