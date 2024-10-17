func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdi,%rsi), %eax
	negl	%esi
	andl	%esi, %eax
	subl	%edi, %eax
	retq
