func0000000000000004:                   # @func0000000000000004
	leal	(%rdx,%rsi), %ecx
	testl	%esi, %esi
	cmovel	%esi, %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq
