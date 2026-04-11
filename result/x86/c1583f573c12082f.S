	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	%rdi, %rsi
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andq	%rdi, %rdx
	leaq	15(%rsi,%rdx), %rax
	andq	%rdi, %rax
	retq

