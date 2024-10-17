func0000000000000010:                   # @func0000000000000010
	addl	%edi, %esi
	subl	%esi, %edx
	leal	-4(%rdx), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rsi,%rdi), %eax
	notl	%eax
	addl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdi), %eax
	notl	%eax
	addl	%edx, %eax
	retq
