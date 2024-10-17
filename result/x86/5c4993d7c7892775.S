func0000000000000018:                   # @func0000000000000018
	xorl	%esi, %edi
	xorl	%eax, %eax
	testb	$51, %dil
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	xorw	%si, %di
	sete	%al
	retq
