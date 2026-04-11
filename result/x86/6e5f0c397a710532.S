	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdx,%rdx,4), %rax
	leaq	1(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq

