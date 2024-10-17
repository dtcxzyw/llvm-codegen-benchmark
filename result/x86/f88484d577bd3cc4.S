func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testb	$7, %dil
	sete	%al
	orl	%edi, %eax
	retq
