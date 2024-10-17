func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testw	%di, %di
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$16, %dil
	sete	%al
	retq
