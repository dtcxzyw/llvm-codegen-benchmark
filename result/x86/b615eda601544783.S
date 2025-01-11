func0000000000000004:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000005:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

