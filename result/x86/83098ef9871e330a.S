	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	addl	%edi, %eax
	retq

