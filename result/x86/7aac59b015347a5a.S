	.att_syntax
func0000000000000001:
	leal	(%rdx,%rsi), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	andl	%edi, %eax
	retq

