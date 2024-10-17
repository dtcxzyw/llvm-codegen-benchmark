func000000000000000d:                   # @func000000000000000d
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	cmovlel	%edi, %edx
	leal	1(%rdx), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	cmovlel	%edi, %edx
	leal	7(%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	cmovlel	%edi, %edx
	leal	3(%rdx), %eax
	retq
