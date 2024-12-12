func0000000000000002:                   # @func0000000000000002
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
