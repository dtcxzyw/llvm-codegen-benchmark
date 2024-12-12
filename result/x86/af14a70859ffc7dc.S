func0000000000000021:                   # @func0000000000000021
	movswl	%si, %eax
	sarl	$16, %edi
	testl	%eax, %edi
	sete	%al
	retq
