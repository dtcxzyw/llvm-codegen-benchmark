func0000000000000030:                   # @func0000000000000030
	shrl	%edx
	leal	(%rdx,%rdx,2), %eax
	andl	$3, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
