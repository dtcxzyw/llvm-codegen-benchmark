func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	%edx
	andl	$2047, %edx                     # imm = 0x7FF
	andl	$2048, %eax                     # imm = 0x800
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$2, %edx
	andl	$126, %edx
	andl	$-2048, %eax                    # imm = 0xF800
	orl	%edi, %eax
	orl	%edx, %eax
	retq
