func000000000000000d:                   # @func000000000000000d
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
