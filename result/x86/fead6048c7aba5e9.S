func0000000000000010:                   # @func0000000000000010
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000060:                   # @func0000000000000060
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq
