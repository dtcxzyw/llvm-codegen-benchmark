func00000000000000f0:                   # @func00000000000000f0
	andl	$31, %edx
	imull	$3600, %edx, %ecx               # imm = 0xE10
	imull	$60, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movzwl	%dx, %eax
	imull	$2126, %eax, %ecx               # imm = 0x84E
	imull	$722, %esi, %eax                # imm = 0x2D2
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func00000000000000f5:                   # @func00000000000000f5
	movzbl	%dl, %eax
	imull	$1260, %eax, %eax               # imm = 0x4EC
	addl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq
func00000000000000f7:                   # @func00000000000000f7
	andl	$55, %edx
	imull	$1260, %edx, %eax               # imm = 0x4EC
	addl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq
func0000000000000077:                   # @func0000000000000077
	andl	$1020, %edx                     # imm = 0x3FC
	imull	$-19081, %edx, %ecx             # imm = 0xB577
	imull	$28800, %esi, %eax              # imm = 0x7080
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	andl	$1020, %edx                     # imm = 0x3FC
	imull	$-24116, %edx, %ecx             # imm = 0xA1CC
	imull	$-4684, %esi, %eax              # imm = 0xEDB4
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func00000000000000dd:                   # @func00000000000000dd
	movzbl	%dl, %eax
	imull	$115200, %eax, %ecx             # imm = 0x1C200
	imull	$-96464, %esi, %eax             # imm = 0xFFFE8730
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
