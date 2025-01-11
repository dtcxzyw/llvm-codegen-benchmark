func0000000000000005:
	leal	-1(%rdx,%rsi), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%esi
	subl	%ecx, %edx
	leal	(%rdx,%rdi), %eax
	retq

