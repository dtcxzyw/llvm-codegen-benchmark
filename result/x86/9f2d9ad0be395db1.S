func00000000000002aa:                   # @func00000000000002aa
	leal	2(%rdx,%rsi), %eax
	subl	%esi, %edi
	orl	%eax, %edi
	setns	%al
	retq
