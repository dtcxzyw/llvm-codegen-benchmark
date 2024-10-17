func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	negl	%edx
	andl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$-2, %edx
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
