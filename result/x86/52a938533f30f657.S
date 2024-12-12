func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
