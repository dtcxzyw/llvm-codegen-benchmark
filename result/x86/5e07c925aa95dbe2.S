func0000000000000029:                   # @func0000000000000029
	addl	%edx, %esi
	imull	$139, %esi, %eax
	sarl	$8, %eax
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edx, %esi
	imull	$473, %esi, %eax                # imm = 0x1D9
	sarl	$8, %eax
	addl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	addl	%edx, %esi
	imull	$2730, %esi, %eax               # imm = 0xAAA
	sarl	$27, %eax
	addl	%edi, %eax
	retq
