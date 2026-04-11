	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	leaq	(%rdx,%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbeq	%rcx, %rax
	retq

