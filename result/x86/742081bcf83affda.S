func0000000000000003:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	incq	%rax
	retq

