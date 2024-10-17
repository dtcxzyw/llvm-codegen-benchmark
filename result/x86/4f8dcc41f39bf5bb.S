func0000000000000000:                   # @func0000000000000000
	leal	-128(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-2(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
