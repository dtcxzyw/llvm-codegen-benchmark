func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	incl	%edx
	xorl	%eax, %eax
	cmpb	$22, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$1, %edx
	incl	%edx
	xorl	%eax, %eax
	cmpb	$22, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
