	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdx,%rsi), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	andl	%edi, %eax
	retq

