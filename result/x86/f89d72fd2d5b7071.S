func000000000000000b:                   # @func000000000000000b
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	1(%rdx), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	1(%rdx), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
