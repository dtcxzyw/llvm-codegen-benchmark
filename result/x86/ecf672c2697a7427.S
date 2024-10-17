func0000000000000000:                   # @func0000000000000000
	xorl	$528734635, %edx                # imm = 0x1F83D9AB
	rorxl	$16, %edx, %eax
	addl	%esi, %eax
	leal	1013904242(%rdi,%rax), %eax
	retq
