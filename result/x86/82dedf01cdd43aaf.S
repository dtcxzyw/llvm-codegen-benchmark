func00000000000001ba:                   # @func00000000000001ba
	imull	$32639, %esi, %eax              # imm = 0x7F7F
	movzwl	%di, %ecx
	imull	$32896, %ecx, %ecx              # imm = 0x8080
	leal	32768(%rax,%rcx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	imull	$192000, %eax, %eax             # imm = 0x2EE00
	imull	$1000, %edi, %ecx               # imm = 0x3E8
	leal	-1(%rcx,%rax), %eax
	retq
func00000000000001ff:                   # @func00000000000001ff
	movzwl	%si, %eax
	imull	$19235, %eax, %eax              # imm = 0x4B23
	imull	$3735, %edi, %ecx               # imm = 0xE97
	leal	16384(%rcx,%rax), %eax
	retq
func0000000000000055:                   # @func0000000000000055
	movzwl	%si, %eax
	imull	$-19081, %eax, %eax             # imm = 0xB577
	imull	$-9719, %edi, %ecx              # imm = 0xDA09
	leal	33685504(%rcx,%rax), %eax
	retq
func00000000000000dd:                   # @func00000000000000dd
	movzwl	%si, %eax
	imull	$-24116, %eax, %eax             # imm = 0xA1CC
	imull	$28800, %edi, %ecx              # imm = 0x7080
	leal	33685504(%rcx,%rax), %eax
	retq
