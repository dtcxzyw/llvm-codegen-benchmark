func0000000000000066:                   # @func0000000000000066
	addl	%esi, %esi
	orl	$15, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shll	$2, %esi
	orl	$2, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
