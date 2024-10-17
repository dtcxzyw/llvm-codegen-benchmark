func0000000000000009:                   # @func0000000000000009
	testl	%edx, %edx
	cmovel	%edx, %edi
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	retq
