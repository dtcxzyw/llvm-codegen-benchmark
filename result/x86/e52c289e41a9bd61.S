func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq
