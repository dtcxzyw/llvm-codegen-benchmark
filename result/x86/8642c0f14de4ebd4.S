func0000000000000000:                   # @func0000000000000000
	xorl	$1359893119, %esi               # imm = 0x510E527F
	rorxl	$16, %esi, %eax
	rorxl	$8, %edi, %ecx
	leal	1779033703(%rax,%rcx), %eax
	retq
