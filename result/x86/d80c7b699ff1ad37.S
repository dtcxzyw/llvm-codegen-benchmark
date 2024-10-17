func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leal	3(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rdx), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
