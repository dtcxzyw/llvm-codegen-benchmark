func0000000000000051:                   # @func0000000000000051
	orl	%edx, %esi
	shrl	$6, %esi
	orl	$192, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
