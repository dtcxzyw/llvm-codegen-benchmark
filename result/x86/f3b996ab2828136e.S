func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi), %eax
	testb	$4, %dl
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$3, %edx
	leal	1(%rsi), %eax
	cmpw	$2, %dx
	cmovnel	%edi, %eax
	retq
