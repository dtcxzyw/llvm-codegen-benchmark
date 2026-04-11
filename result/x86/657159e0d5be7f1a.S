	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	leaq	95(%rdx,%rdi), %rax
	andq	%rsi, %rax
	leaq	15(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	79(%rdx,%rdi), %rax
	andq	%rsi, %rax
	leaq	15(%rdi,%rax), %rax
	retq

