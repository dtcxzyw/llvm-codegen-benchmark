func00000000000000ff:                   # @func00000000000000ff
	movzwl	%dx, %eax
	imull	$7152, %eax, %ecx               # imm = 0x1BF0
	imull	$2126, %esi, %eax               # imm = 0x84E
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movzwl	%dx, %eax
	imull	$5273, %eax, %ecx               # imm = 0x1499
	imull	$1173, %esi, %eax               # imm = 0x495
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
