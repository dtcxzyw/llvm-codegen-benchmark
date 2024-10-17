func0000000000000155:                   # @func0000000000000155
	subl	%edx, %esi
	imull	$6270, %esi, %eax               # imm = 0x187E
	imull	$4433, %edi, %ecx               # imm = 0x1151
	leal	1024(%rcx,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	imull	$6270, %esi, %eax               # imm = 0x187E
	imull	$4433, %edi, %ecx               # imm = 0x1151
	leal	16384(%rcx,%rax), %eax
	retq
func0000000000000150:                   # @func0000000000000150
	subl	%edx, %esi
	imull	$6270, %esi, %eax               # imm = 0x187E
	imull	$4433, %edi, %ecx               # imm = 0x1151
	leal	1024(%rcx,%rax), %eax
	retq
func0000000000000140:                   # @func0000000000000140
	subl	%edx, %esi
	imull	$-5352, %esi, %eax              # imm = 0xEB18
	imull	$2217, %edi, %ecx               # imm = 0x8A9
	leal	51000(%rcx,%rax), %eax
	retq
