func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$8388608, %edx                  # imm = 0x800000
	orl	%edi, %edx
	andl	$8585216, %eax                  # imm = 0x830000
	orl	%edx, %eax
	xorl	$142405730, %eax                # imm = 0x87CF062
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$16384, %edx                    # imm = 0x4000
	orl	%edi, %edx
	andl	$8192, %eax                     # imm = 0x2000
	orl	%edx, %eax
	xorl	$49152, %eax                    # imm = 0xC000
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$16, %edx
	orl	%edi, %edx
	andl	$8, %eax
	orl	%edx, %eax
	xorl	$16, %eax
	retq
