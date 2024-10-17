func00000000000000ff:                   # @func00000000000000ff
	movzwl	%dx, %eax
	imull	$722, %eax, %ecx                # imm = 0x2D2
	imull	$7152, %esi, %eax               # imm = 0x1BF0
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movzwl	%dx, %eax
	imull	$834, %eax, %ecx                # imm = 0x342
	imull	$87, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	imull	$-2350, %eax, %ecx              # imm = 0xF6D2
	imull	$1173, %esi, %eax               # imm = 0x495
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func00000000000000d0:                   # @func00000000000000d0
	movzwl	%dx, %eax
	imull	$-2350, %eax, %ecx              # imm = 0xF6D2
	imull	$5273, %esi, %eax               # imm = 0x1499
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000075:                   # @func0000000000000075
	movzwl	%dx, %eax
	imull	$28800, %eax, %ecx              # imm = 0x7080
	imull	$-19081, %esi, %eax             # imm = 0xB577
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	movzwl	%dx, %eax
	imull	$-4684, %eax, %ecx              # imm = 0xEDB4
	imull	$-24116, %esi, %eax             # imm = 0xA1CC
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
