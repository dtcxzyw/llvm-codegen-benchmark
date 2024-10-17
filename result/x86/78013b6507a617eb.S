func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$7680, %edx                     # imm = 0x1E00
	andl	$-254464, %eax                  # imm = 0xFFFC1E00
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	andl	$-65281, %edx                   # imm = 0xFFFF00FF
	andl	$-61441, %eax                   # imm = 0xFFFF0FFF
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$28672, %eax                    # imm = 0x7000
	retq
