func0000000000000201:                   # @func0000000000000201
	andl	$1, %edx
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000221:                   # @func0000000000000221
	andl	$1, %edx
	subl	%edx, %esi
	addl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	notl	%edx
	orl	$-2, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
