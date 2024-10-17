func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	%edx, %eax
	testb	$64, %dl
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	orl	%esi, %eax
	testl	$1024, %esi                     # imm = 0x400
	cmovnel	%edi, %eax
	retq
