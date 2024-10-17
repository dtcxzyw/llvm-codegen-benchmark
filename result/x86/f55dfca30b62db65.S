func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	xorl	%edx, %eax
	andl	$248, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	xorl	%edx, %eax
	andl	$-35073, %eax                   # imm = 0xFFFF76FF
	orl	%edi, %eax
	retq
