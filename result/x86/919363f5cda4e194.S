func0000000000000342:                   # @func0000000000000342
	incl	%edx
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000116:                   # @func0000000000000116
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
