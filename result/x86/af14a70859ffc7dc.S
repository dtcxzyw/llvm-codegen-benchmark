func0000000000000011:                   # @func0000000000000011
	movswl	%si, %eax
	sarl	$16, %edi
	testl	%eax, %edi
	sete	%al
	retq
