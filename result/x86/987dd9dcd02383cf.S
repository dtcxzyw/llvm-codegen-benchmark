func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	andl	$2, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	andl	$-257, %eax                     # imm = 0xFEFF
	orl	%edi, %eax
	retq
