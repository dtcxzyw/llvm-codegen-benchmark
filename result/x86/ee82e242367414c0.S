func0000000000000000:
	movq	%rdx, %rcx
	leal	(%rdi,%rsi), %eax
	cltd
	idivl	%ecx
	retq

