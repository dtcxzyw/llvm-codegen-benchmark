func0000000000000001:                   # @func0000000000000001
	notl	%esi
	sarl	$31, %edi
	testl	$6144, %esi                     # imm = 0x1800
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
