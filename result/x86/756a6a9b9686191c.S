func0000000000000031:                   # @func0000000000000031
	leal	1(%rdx,%rsi), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	orl	%edi, %eax
	sete	%al
	retq
