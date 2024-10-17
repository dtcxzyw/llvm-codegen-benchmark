func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testl	%esi, %edi
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testl	%esi, %edi
	sete	%al
	retq
