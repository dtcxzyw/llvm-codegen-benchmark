func0000000000000041:                   # @func0000000000000041
	leal	1(%rdx), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000141:                   # @func0000000000000141
	leal	1(%rdx), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	25(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000101:                   # @func0000000000000101
	leal	-2(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-1(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
