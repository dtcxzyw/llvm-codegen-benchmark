	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andq	%rdi, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	negq	%rax
	retq

