func000000000000058c:                   # @func000000000000058c
	andl	$32, %edx
	orl	%esi, %edx
	xorl	$8, %edi
	orl	%edx, %edi
	setne	%al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$1, %edx
	orl	%esi, %edx
	xorl	$5, %edi
	orl	%edx, %edi
	setne	%al
	retq
