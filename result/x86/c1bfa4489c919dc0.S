func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	andl	$-4, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	andl	$-4, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
