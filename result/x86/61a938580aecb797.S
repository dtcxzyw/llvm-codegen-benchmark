func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	subl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%edx, %esi
	orl	%edi, %esi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subl	%edx, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq
