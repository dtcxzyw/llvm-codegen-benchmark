func0000000000000003:                   # @func0000000000000003
	movzwl	%dx, %eax
	shrl	$12, %eax
	andl	$1024, %esi                     # imm = 0x400
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %eax
	andl	$-1665, %edx                    # imm = 0xF97F
	shrl	%eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq
