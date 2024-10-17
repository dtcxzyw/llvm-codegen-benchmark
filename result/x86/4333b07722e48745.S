func0000000000000000:                   # @func0000000000000000
	addl	%edi, %esi
	leal	(%rdx,%rsi), %eax
	andnl	%esi, %edi, %ecx
	andl	%edi, %eax
	orl	%ecx, %eax
	retq
