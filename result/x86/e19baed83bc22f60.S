func0000000000000005:
	movl	%edx, %ecx
	addl	%edx, %esi
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

