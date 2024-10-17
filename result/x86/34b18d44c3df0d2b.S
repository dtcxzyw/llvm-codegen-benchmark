func000000000000001a:                   # @func000000000000001a
	sarl	%edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarl	$3, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
