func00000000000001a2:                   # @func00000000000001a2
	incl	%edx
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000096:                   # @func0000000000000096
	decl	%edx
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setge	%al
	retq
func0000000000000012:                   # @func0000000000000012
	addl	$-64, %edx
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setae	%al
	retq
