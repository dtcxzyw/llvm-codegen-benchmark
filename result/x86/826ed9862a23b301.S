func0000000000000001:                   # @func0000000000000001
	notl	%esi
	movl	%edi, %eax
	orl	$2048, %eax                     # imm = 0x800
	testl	$83886080, %esi                 # imm = 0x5000000
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	orl	$8, %eax
	testl	$131072, %esi                   # imm = 0x20000
	cmovnel	%edi, %eax
	retq
