func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %edx
	leal	1(%rdx), %eax
	cmpl	$1024, %esi                     # imm = 0x400
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
