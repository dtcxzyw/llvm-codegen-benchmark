func0000000000000003:                   # @func0000000000000003
	leal	1(%rdx,%rsi), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	andl	$31, %edi
	addl	%edi, %eax
	retq
