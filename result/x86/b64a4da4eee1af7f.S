func00000000000001d4:                   # @func00000000000001d4
	shll	$20, %edx
	imull	$-748800, %esi, %eax            # imm = 0xFFF49300
	addl	%edx, %eax
	leal	524288(%rdi,%rax), %eax
	retq
