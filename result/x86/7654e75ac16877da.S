func0000000000000141:                   # @func0000000000000141
	imull	$3600, %edx, %eax               # imm = 0xE10
	imull	$60, %esi, %ecx
	addl	%eax, %ecx
	leal	86400(%rdi,%rcx), %eax
	retq
func0000000000000154:                   # @func0000000000000154
	imull	$6270, %edx, %eax               # imm = 0x187E
	imull	$4433, %esi, %ecx               # imm = 0x1151
	addl	%eax, %ecx
	leal	1024(%rdi,%rcx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$6968, %edx, %eax               # imm = 0x1B38
	imull	$23434, %esi, %ecx              # imm = 0x5B8A
	addl	%eax, %ecx
	leal	128(%rdi,%rcx), %eax
	retq
