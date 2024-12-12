func0000000000000021:                   # @func0000000000000021
	shrl	$4, %edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq
