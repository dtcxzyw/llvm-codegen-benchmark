func0000000000000021:                   # @func0000000000000021
	leal	1(%rdx), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	leal	1(%rdx), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	25(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	leal	-2(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-1(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
