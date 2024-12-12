func0000000000000023:                   # @func0000000000000023
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000062:                   # @func0000000000000062
	subl	%esi, %edi
	leal	-10(%rdi), %eax
	retq
func0000000000000063:                   # @func0000000000000063
	notl	%esi
	leal	(%rdi,%rsi), %eax
	retq
