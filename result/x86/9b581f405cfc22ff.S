func00000000000000fc:                   # @func00000000000000fc
	imull	$100, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	imull	$65531, %edx, %eax              # imm = 0xFFFB
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	imull	$64536, %edi, %eax              # imm = 0xFC18
	addl	%esi, %eax
	addl	%edx, %eax
	retq
func00000000000000fe:                   # @func00000000000000fe
	imull	$150, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
