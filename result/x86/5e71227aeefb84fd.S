func0000000000000018:                   # @func0000000000000018
	subl	%esi, %edi
	xorl	%eax, %eax
	testb	$63, %dil
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	retq
