func0000000000000051:                   # @func0000000000000051
	leal	1(%rsi), %ecx
	leal	2(%rsi), %eax
	cmpl	%edi, %ecx
	cmovnel	%ecx, %eax
	retq
