func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	andl	$67, %edi
	orl	%esi, %edi
	setne	%al
	retq
