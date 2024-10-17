func00000000000000d4:                   # @func00000000000000d4
	imull	$-748800, %edx, %eax            # imm = 0xFFF49300
	addl	%esi, %eax
	leal	96370688(%rdi,%rax), %eax
	retq
