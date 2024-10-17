func0000000000000047:                   # @func0000000000000047
	xorl	%eax, %eax
	cmpl	$127, %esi
	setb	%al
	addl	%edi, %eax
	andl	$63, %eax
	retq
func00000000000000c7:                   # @func00000000000000c7
	cmpl	$1, %esi
	sbbl	$-1, %edi
	movzwl	%di, %eax
	retq
