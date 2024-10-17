func0000000000000189:                   # @func0000000000000189
	addl	%edx, %esi
	imull	$2730, %esi, %eax               # imm = 0xAAA
	addl	$536783520, %eax                # imm = 0x1FFEAAA0
	sarl	$27, %eax
	addl	%edi, %eax
	retq
func00000000000000a9:                   # @func00000000000000a9
	addl	%edx, %esi
	imull	$2730, %esi, %eax               # imm = 0xAAA
	addl	$536783520, %eax                # imm = 0x1FFEAAA0
	sarl	$27, %eax
	addl	%edi, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	addl	%edx, %esi
	imull	$1461, %esi, %eax               # imm = 0x5B5
	addl	$-1461, %eax                    # imm = 0xFA4B
	sarl	$2, %eax
	addl	%edi, %eax
	retq
