func0000000000000036:                   # @func0000000000000036
	addl	%esi, %esi
	orl	$15, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$2, %esi
	orl	$2, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
