	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	leal	(%rdx,%rdi), %eax
	retq

