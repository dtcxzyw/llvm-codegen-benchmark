func0000000000000081:                   # @func0000000000000081
	shrq	$8, %rsi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rsi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq
