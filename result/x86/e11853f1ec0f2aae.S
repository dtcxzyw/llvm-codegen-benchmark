func000000000000000d:                   # @func000000000000000d
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	imull	%edi, %eax
	cltq
	retq
func0000000000000005:                   # @func0000000000000005
	addl	$-2, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	imull	%edi, %eax
	cltq
	retq
