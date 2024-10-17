func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx), %ecx
	andl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
