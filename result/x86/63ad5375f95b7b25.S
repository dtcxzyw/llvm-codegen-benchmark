func00000000000000ca:                   # @func00000000000000ca
	shrl	%edx
	testl	%esi, %esi
	cmovsl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	shrl	$3, %edx
	testl	%esi, %esi
	cmovsl	%edi, %edx
	cmpl	$17, %edx
	setae	%al
	retq
