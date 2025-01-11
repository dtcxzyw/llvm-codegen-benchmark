func000000000000000f:
	andq	%rdx, %rsi
	tzcntq	%rsi, %rax
	orl	%edi, %eax
	retq

