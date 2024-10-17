func0000000000000065:                   # @func0000000000000065
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	imull	$1461, %eax, %eax               # imm = 0x5B5
	retq
func0000000000000061:                   # @func0000000000000061
	sarl	$31, %edx
	andl	%esi, %edx
	addl	%edi, %edx
	imull	$3600000, %edx, %eax            # imm = 0x36EE80
	retq
