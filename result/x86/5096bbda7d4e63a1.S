func0000000000000004:                   # @func0000000000000004
	leal	1(%rdx), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	7(%rdi), %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	7(%rdx), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	retq
