func0000000000000018:                   # @func0000000000000018
	shll	$6, %edx
	subl	%esi, %edx
	shrl	$6, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$3, %edx
	subl	%esi, %edx
	shrl	$3, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
