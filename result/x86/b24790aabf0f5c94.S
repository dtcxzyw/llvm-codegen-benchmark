func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$-254464, %edx                  # imm = 0xFFFC1E00
	andl	$-512, %eax                     # imm = 0xFE00
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$8388608, %edx                  # imm = 0x800000
	andl	$-7340033, %eax                 # imm = 0xFF8FFFFF
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$2097120, %edx                  # imm = 0x1FFFE0
	andl	$-9, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$2129719296, %edx               # imm = 0x7EF0F000
	andl	$2130702336, %eax               # imm = 0x7EFFF000
	orl	%edx, %eax
	orl	%edi, %eax
	retq
