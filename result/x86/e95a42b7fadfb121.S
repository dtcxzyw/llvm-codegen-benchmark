func0000000000000000:
	leal	(%rdi,%rsi), %eax
	cltd
	idivl	%esi
	addl	%edi, %eax
	retq

