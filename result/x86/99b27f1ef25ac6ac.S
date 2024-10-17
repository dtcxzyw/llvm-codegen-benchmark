func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	cltd
	idivl	%esi
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq
