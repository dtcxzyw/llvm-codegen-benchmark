func0000000000000003:                   # @func0000000000000003
	leal	(%rdx,%rsi), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	andl	%edi, %eax
	retq
