func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	1(%rdi), %eax
	cmpl	%edx, %eax
	cmovlel	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	1(%rdi), %eax
	cmpl	%edx, %eax
	cmovlel	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rdx), %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	retq
