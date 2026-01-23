	.att_syntax
func0000000000000048:
	leaq	(%rdx,%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbeq	%rcx, %rax
	retq

