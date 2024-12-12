func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
