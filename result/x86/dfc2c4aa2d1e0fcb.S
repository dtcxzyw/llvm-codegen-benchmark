func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	andl	$16777214, %eax                 # imm = 0xFFFFFE
	testl	%esi, %esi
	cmovnel	%edi, %eax
	orl	$1, %eax
	retq
