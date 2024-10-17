func00000000000000d4:                   # @func00000000000000d4
	addl	%esi, %edi
	andl	$63, %edi
	decl	%edi
	cmpl	$4, %edi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%esi, %edi
	andl	$95, %edi
	addl	$-65, %edi
	cmpl	$26, %edi
	setb	%al
	retq
