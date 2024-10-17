func0000000000000055:                   # @func0000000000000055
	subl	%edx, %esi
	imull	$6270, %esi, %eax               # imm = 0x187E
	leal	1024(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	imull	$6270, %esi, %eax               # imm = 0x187E
	leal	16384(%rdi,%rax), %eax
	retq
func0000000000000050:                   # @func0000000000000050
	subl	%edx, %esi
	imull	$6270, %esi, %eax               # imm = 0x187E
	leal	1024(%rdi,%rax), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	subl	%edx, %esi
	imull	$-5352, %esi, %eax              # imm = 0xEB18
	leal	51000(%rdi,%rax), %eax
	retq
