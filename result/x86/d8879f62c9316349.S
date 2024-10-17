func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	subl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	%edx, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
