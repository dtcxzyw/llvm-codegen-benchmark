func0000000000000001:                   # @func0000000000000001
	shrl	$15, %edx
	xorl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
