func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	rolw	$8, %ax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	rolw	$8, %ax
	retq
