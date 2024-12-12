func00000000000000a4:                   # @func00000000000000a4
	andl	$63, %esi
	decl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	andl	$60, %esi
	addl	$-20, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
