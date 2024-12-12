func0000000000000061:                   # @func0000000000000061
	shrl	$6, %edx
	andl	$128, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$7, %edx
	andl	$1, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq
