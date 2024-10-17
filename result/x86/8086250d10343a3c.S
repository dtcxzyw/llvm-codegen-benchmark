func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$8585216, %edx                  # imm = 0x830000
	andl	$8388608, %eax                  # imm = 0x800000
	orl	%edx, %eax
	orl	%edi, %eax
	xorl	$142405730, %eax                # imm = 0x87CF062
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$24576, %edx                    # imm = 0x6000
	andl	$7, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	xorl	$16384, %eax                    # imm = 0x4000
	retq
