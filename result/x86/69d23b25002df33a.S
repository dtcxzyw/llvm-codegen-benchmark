	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

