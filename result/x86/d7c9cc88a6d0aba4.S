func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$8585216, %edx                  # imm = 0x830000
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$142405730, %eax                # imm = 0x87CF062
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$8192, %edx                     # imm = 0x2000
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$49152, %eax                    # imm = 0xC000
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$16, %eax
	retq
