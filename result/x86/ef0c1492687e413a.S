	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	leal	(%rdx,%rdi), %eax
	retq

