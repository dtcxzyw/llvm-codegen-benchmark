func00000000000000aa:                   # @func00000000000000aa
	imull	$-3196, %edx, %eax              # imm = 0xF384
	addl	%esi, %eax
	leal	1024(%rdi,%rax), %eax
	sarl	$11, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$-3196, %edx, %eax              # imm = 0xF384
	addl	%esi, %eax
	leal	1024(%rdi,%rax), %eax
	sarl	$15, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	imull	$2446, %edx, %eax               # imm = 0x98E
	addl	%esi, %eax
	leal	1024(%rdi,%rax), %eax
	sarl	$11, %eax
	retq
