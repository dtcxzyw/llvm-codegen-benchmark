func00000000000000a8:                   # @func00000000000000a8
	imull	$-748800, %esi, %eax            # imm = 0xFFF49300
	addl	%edx, %eax
	leal	524288(%rdi,%rax), %eax
	sarl	$20, %eax
	retq
