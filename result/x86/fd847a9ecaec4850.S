func0000000000000000:                   # @func0000000000000000
	imull	$1013, %esi, %eax               # imm = 0x3F5
	imull	$1619, %edi, %ecx               # imm = 0x653
	leal	1619(%rcx,%rax), %eax
	retq
func0000000000000051:                   # @func0000000000000051
	imull	$16807, %esi, %eax              # imm = 0x41A7
	imull	$-2836, %edi, %ecx              # imm = 0xF4EC
	leal	2147483647(%rcx,%rax), %eax
	retq
func0000000000000055:                   # @func0000000000000055
	imull	$3135, %esi, %eax               # imm = 0xC3F
	imull	$2217, %edi, %ecx               # imm = 0x8A9
	leal	512(%rcx,%rax), %eax
	retq
func0000000000000054:                   # @func0000000000000054
	imull	$3135, %esi, %eax               # imm = 0xC3F
	imull	$2217, %edi, %ecx               # imm = 0x8A9
	leal	16842752(%rcx,%rax), %eax
	retq
