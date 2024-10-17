func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	cltd
	idivl	%esi
	leal	1(%rdx,%rdx), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	cltd
	idivl	%esi
	leal	1(%rdx,%rdx), %eax
	retq
