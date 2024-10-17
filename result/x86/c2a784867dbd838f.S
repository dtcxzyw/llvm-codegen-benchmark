func000000000000002a:                   # @func000000000000002a
	imull	$4433, %esi, %eax               # imm = 0x1151
	leal	1024(%rax,%rdi), %eax
	sarl	$11, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$4433, %esi, %eax               # imm = 0x1151
	leal	16384(%rax,%rdi), %eax
	sarl	$15, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	imull	$298, %esi, %eax                # imm = 0x12A
	leal	-4640(%rax,%rdi), %eax
	sarl	$8, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	imull	$4433, %esi, %eax               # imm = 0x1151
	leal	1024(%rax,%rdi), %eax
	sarl	$11, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	imull	$6270, %esi, %eax               # imm = 0x187E
	leal	8192(%rax,%rdi), %eax
	sarl	$14, %eax
	retq
