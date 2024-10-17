func0000000000000014:                   # @func0000000000000014
	leal	(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovael	%ecx, %eax
	retq
