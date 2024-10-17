func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	decl	%esi
	cltd
	idivl	%esi
	leal	1(%rdx), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	decl	%esi
	cltd
	idivl	%esi
	leal	1(%rdx), %eax
	retq
