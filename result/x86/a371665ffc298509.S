func00000000000000d8:                   # @func00000000000000d8
	shll	$8, %edx
	orl	%edi, %edx
	shrl	%esi
	cmpl	%esi, %edx
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$8, %edx
	orl	%edi, %edx
	shrl	$2, %esi
	cmpl	%esi, %edx
	seta	%al
	retq
