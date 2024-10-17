func0000000000000005:                   # @func0000000000000005
	decl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$4, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	cltq
	retq
func000000000000000d:                   # @func000000000000000d
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	cltq
	retq
