func0000000000000056:                   # @func0000000000000056
	leal	-1(%rdi), %eax
	leal	1(%rsi), %ecx
	cmpl	%edi, %ecx
	cmovll	%ecx, %eax
	retq
