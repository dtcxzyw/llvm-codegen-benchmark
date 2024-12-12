func0000000000000004:                   # @func0000000000000004
	notl	%edx
	orl	$-2, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	notl	%edx
	orl	$-2, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
