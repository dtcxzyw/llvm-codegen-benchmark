func0000000000000025:                   # @func0000000000000025
	imull	$139, %edx, %eax
	sarl	$8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	imull	$473, %edx, %eax                # imm = 0x1D9
	sarl	$8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	imull	$1461, %edx, %eax               # imm = 0x5B5
	sarl	$2, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
