func0000000000000018:                   # @func0000000000000018
	shrl	%edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$16, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
