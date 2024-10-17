func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	movl	$253, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %dil
	movl	$129, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
