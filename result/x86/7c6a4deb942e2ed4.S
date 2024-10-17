func0000000000000100:                   # @func0000000000000100
	movl	$4234967296, %ecx               # imm = 0xFC6C7900
	imull	%edx, %ecx
	imull	$-1000000, %edi, %eax           # imm = 0xFFF0BDC0
	addl	%esi, %eax
	addl	%ecx, %eax
	retq
func0000000000000154:                   # @func0000000000000154
	movl	$4291367296, %ecx               # imm = 0xFFC91180
	imull	%edx, %ecx
	imull	$-60000, %esi, %eax             # imm = 0xFFFF15A0
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
