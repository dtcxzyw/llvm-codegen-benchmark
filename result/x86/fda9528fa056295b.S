func00000000000000d6:                   # @func00000000000000d6
	leal	-1(%rdi,%rdi), %eax
	andl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
