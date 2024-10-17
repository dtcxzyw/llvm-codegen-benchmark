func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	cltd
	idivl	%esi
	retq
