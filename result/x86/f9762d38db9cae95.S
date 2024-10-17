func0000000000000024:                   # @func0000000000000024
	addl	%esi, %edx
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	cmpl	%edx, %eax
	setb	%al
	retq
