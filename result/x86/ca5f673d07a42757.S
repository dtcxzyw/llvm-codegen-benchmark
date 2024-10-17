func00000000000001b6:                   # @func00000000000001b6
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	incl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
