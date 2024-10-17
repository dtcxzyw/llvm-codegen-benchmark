func00000000000000aa:                   # @func00000000000000aa
	imull	$-100, %edx, %ecx
	addl	%edi, %ecx
	imull	$-208, %esi, %eax
	addl	%ecx, %eax
	sarl	$8, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	imull	$1173, %edx, %ecx               # imm = 0x495
	addl	%edi, %ecx
	imull	$-2350, %esi, %eax              # imm = 0xF6D2
	addl	%ecx, %eax
	sarl	$12, %eax
	retq
