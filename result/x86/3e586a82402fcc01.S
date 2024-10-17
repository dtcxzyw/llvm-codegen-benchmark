func000000000000004a:                   # @func000000000000004a
	leal	-1(%rdi), %eax
	cmpl	%edi, %esi
	cmovll	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rdi), %eax
	cmpl	%edi, %esi
	cmovbl	%esi, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	leal	-1(%rdi), %eax
	cmpl	%edi, %esi
	cmovbl	%esi, %eax
	retq
