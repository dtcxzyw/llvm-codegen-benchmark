func00000000000000f0:                   # @func00000000000000f0
	imull	$3600, %edx, %ecx               # imm = 0xE10
	addl	%edi, %ecx
	imull	$60, %esi, %eax
	addl	%ecx, %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	imull	$60, %edx, %ecx
	addl	%edi, %ecx
	imull	$3600, %esi, %eax               # imm = 0xE10
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$3600, %edx, %ecx               # imm = 0xE10
	addl	%edi, %ecx
	imull	$60, %esi, %eax
	addl	%ecx, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	imull	$60, %edx, %ecx
	addl	%edi, %ecx
	imull	$3600, %esi, %eax               # imm = 0xE10
	addl	%ecx, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	imull	$3600, %edx, %ecx               # imm = 0xE10
	addl	%edi, %ecx
	imull	$60, %esi, %eax
	addl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	imull	$1013, %edx, %ecx               # imm = 0x3F5
	addl	%edi, %ecx
	imull	$1619, %esi, %eax               # imm = 0x653
	addl	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	imull	$1619, %edx, %ecx               # imm = 0x653
	addl	%edi, %ecx
	imull	$1013, %esi, %eax               # imm = 0x3F5
	addl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$1013, %edx, %ecx               # imm = 0x3F5
	addl	%esi, %ecx
	imull	$1619, %edi, %eax               # imm = 0x653
	addl	%ecx, %eax
	retq
func00000000000000f5:                   # @func00000000000000f5
	imull	$1260, %edx, %eax               # imm = 0x4EC
	addl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq
func00000000000000d0:                   # @func00000000000000d0
	imull	$402653189, %edx, %ecx          # imm = 0x18000005
	addl	%edi, %ecx
	imull	$100663319, %esi, %eax          # imm = 0x6000017
	addl	%ecx, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	imull	$60, %edx, %ecx
	addl	%edi, %ecx
	imull	$1440, %esi, %eax               # imm = 0x5A0
	addl	%ecx, %eax
	retq
func0000000000000070:                   # @func0000000000000070
	leal	(%rdx,%rdx,4), %eax
	addl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %edi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
func00000000000000f7:                   # @func00000000000000f7
	imull	$12600, %edx, %ecx              # imm = 0x3138
	addl	%edi, %ecx
	imull	$1260, %esi, %eax               # imm = 0x4EC
	addl	%ecx, %eax
	retq
func00000000000000fd:                   # @func00000000000000fd
	imull	$12600, %edx, %ecx              # imm = 0x3138
	addl	%edi, %ecx
	imull	$1260, %esi, %eax               # imm = 0x4EC
	addl	%ecx, %eax
	retq
func000000000000005d:                   # @func000000000000005d
	imull	$-100, %edx, %ecx
	addl	%esi, %ecx
	imull	$246, %edi, %eax
	addl	%ecx, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	imull	$-100, %edx, %ecx
	addl	%esi, %ecx
	imull	$246, %edi, %eax
	addl	%ecx, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	imull	$460324, %edx, %ecx             # imm = 0x70624
	addl	%edi, %ecx
	imull	$268280268, %esi, %eax          # imm = 0xFFDA1CC
	addl	%ecx, %eax
	retq
func00000000000000fa:                   # @func00000000000000fa
	imull	$4191920, %edx, %ecx            # imm = 0x3FF6B0
	addl	%edi, %ecx
	imull	$3596, %esi, %eax               # imm = 0xE0C
	addl	%ecx, %eax
	retq
func00000000000000fe:                   # @func00000000000000fe
	imull	$4191289, %edx, %ecx            # imm = 0x3FF439
	addl	%edi, %ecx
	imull	$4193722, %esi, %eax            # imm = 0x3FFDBA
	addl	%ecx, %eax
	retq
func0000000000000077:                   # @func0000000000000077
	imull	$-19081, %edx, %ecx             # imm = 0xB577
	addl	%edi, %ecx
	imull	$28800, %esi, %eax              # imm = 0x7080
	addl	%ecx, %eax
	retq
func0000000000000075:                   # @func0000000000000075
	imull	$-19081, %edx, %ecx             # imm = 0xB577
	addl	%edi, %ecx
	imull	$28800, %esi, %eax              # imm = 0x7080
	addl	%ecx, %eax
	retq
func00000000000000dd:                   # @func00000000000000dd
	imull	$115200, %edx, %ecx             # imm = 0x1C200
	addl	%edi, %ecx
	imull	$-96464, %esi, %eax             # imm = 0xFFFE8730
	addl	%ecx, %eax
	retq
