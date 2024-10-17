func00000000000000c4:                   # @func00000000000000c4
	andl	$1, %edx
	addl	%esi, %edx
	imull	$400, %edx, %eax                # imm = 0x190
	leal	400(%rdi,%rax), %eax
	retq
