func0000000000000000:                   # @func0000000000000000
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$1, %edx
	addl	%edx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$1, %edx
	addl	%edx, %eax
	retq
