func0000000000000000:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	notl	%edx
	leal	(%rdx,%rdi), %eax
	retq

