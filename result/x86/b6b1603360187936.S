func00000000000000ff:                   # @func00000000000000ff
	movzwl	%dx, %eax
	imull	$7152, %eax, %ecx               # imm = 0x1BF0
	imull	$722, %esi, %eax                # imm = 0x2D2
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func00000000000000d0:                   # @func00000000000000d0
	movzwl	%dx, %eax
	imull	$5273, %eax, %ecx               # imm = 0x1499
	imull	$-2350, %esi, %eax              # imm = 0xF6D2
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000075:                   # @func0000000000000075
	movzwl	%dx, %eax
	imull	$-19081, %eax, %ecx             # imm = 0xB577
	imull	$28800, %esi, %eax              # imm = 0x7080
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	movzwl	%dx, %eax
	imull	$-24116, %eax, %ecx             # imm = 0xA1CC
	imull	$-4684, %esi, %eax              # imm = 0xEDB4
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
