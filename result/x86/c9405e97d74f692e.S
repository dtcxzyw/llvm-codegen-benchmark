func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	shll	$4, %edx
	addl	$16, %edx
	orl	%esi, %edx
	testl	%edx, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	shll	$5, %edx
	orl	%esi, %edx
	testl	%edx, %edi
	sete	%al
	retq
