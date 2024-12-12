func0000000000000015:                   # @func0000000000000015
	andl	$1, %edx
	subl	%edx, %esi
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	subl	%edx, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq
