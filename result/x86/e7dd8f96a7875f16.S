func00000000000000aa:                   # @func00000000000000aa
	imull	$4433, %esi, %eax               # imm = 0x1151
	imull	$6270, %edi, %ecx               # imm = 0x187E
	leal	1024(%rax,%rcx), %eax
	sarl	$11, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$4433, %esi, %eax               # imm = 0x1151
	imull	$6270, %edi, %ecx               # imm = 0x187E
	leal	16384(%rax,%rcx), %eax
	sarl	$15, %eax
	retq
func00000000000001aa:                   # @func00000000000001aa
	imull	$298, %esi, %eax                # imm = 0x12A
	imull	$409, %edi, %ecx                # imm = 0x199
	leal	-4640(%rax,%rcx), %eax
	sarl	$8, %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	imull	$4433, %esi, %eax               # imm = 0x1151
	imull	$6270, %edi, %ecx               # imm = 0x187E
	leal	1024(%rax,%rcx), %eax
	sarl	$11, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	imull	$6270, %esi, %eax               # imm = 0x187E
	imull	$8867, %edi, %ecx               # imm = 0x22A3
	leal	8192(%rax,%rcx), %eax
	sarl	$14, %eax
	retq
