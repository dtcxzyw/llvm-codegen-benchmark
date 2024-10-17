func00000000000000d1:                   # @func00000000000000d1
	addl	%edx, %esi
	shrl	$12, %esi
	andl	$63, %esi
	orl	$128, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
