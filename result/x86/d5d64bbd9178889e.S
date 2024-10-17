func00000000000000f0:                   # @func00000000000000f0
	andl	$63, %edx
	imull	$60, %edx, %ecx
	imull	$3600, %esi, %eax               # imm = 0xE10
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movzwl	%dx, %eax
	imull	$722, %eax, %ecx                # imm = 0x2D2
	imull	$7152, %esi, %eax               # imm = 0x1BF0
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func00000000000000f7:                   # @func00000000000000f7
	movzbl	%dl, %eax
	imull	$1260, %eax, %ecx               # imm = 0x4EC
	imull	$12600, %esi, %eax              # imm = 0x3138
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func00000000000000f5:                   # @func00000000000000f5
	movzbl	%dl, %eax
	imull	$1260, %eax, %ecx               # imm = 0x4EC
	imull	$12600, %esi, %eax              # imm = 0x3138
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func00000000000000fd:                   # @func00000000000000fd
	movzbl	%dl, %eax
	imull	$1260, %eax, %ecx               # imm = 0x4EC
	imull	$12600, %esi, %eax              # imm = 0x3138
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000077:                   # @func0000000000000077
	andl	$1020, %edx                     # imm = 0x3FC
	imull	$28800, %edx, %ecx              # imm = 0x7080
	imull	$-19081, %esi, %eax             # imm = 0xB577
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	andl	$1020, %edx                     # imm = 0x3FC
	imull	$-4684, %edx, %ecx              # imm = 0xEDB4
	imull	$-24116, %esi, %eax             # imm = 0xA1CC
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func00000000000000dd:                   # @func00000000000000dd
	movzbl	%dl, %eax
	imull	$-96464, %eax, %ecx             # imm = 0xFFFE8730
	imull	$115200, %esi, %eax             # imm = 0x1C200
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
