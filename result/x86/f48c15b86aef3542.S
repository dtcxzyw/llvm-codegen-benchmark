func00000000000000a1:                   # @func00000000000000a1
	orl	%edx, %esi
	shrl	$6, %esi
	orl	$192, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
