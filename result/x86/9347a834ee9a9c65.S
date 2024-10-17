func0000000000000101:                   # @func0000000000000101
	andl	$1, %edx
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	andl	$1, %edx
	subl	%edx, %esi
	addl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	notl	%edx
	orl	$-2, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
