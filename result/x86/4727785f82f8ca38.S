func0000000000000166:                   # @func0000000000000166
	leal	-1(%rsi), %ecx
	cmpl	%esi, %edi
	cmovll	%edi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
