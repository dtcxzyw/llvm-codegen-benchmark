func0000000000000031:                   # @func0000000000000031
	negl	%edi
	testb	$63, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	negl	%edi
	testb	$15, %dil
	sete	%al
	retq
