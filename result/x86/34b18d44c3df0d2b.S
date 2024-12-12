func000000000000002a:                   # @func000000000000002a
	sarl	%edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	sarl	$18, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000027:                   # @func0000000000000027
	sarl	$18, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarl	$19, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarl	$3, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
