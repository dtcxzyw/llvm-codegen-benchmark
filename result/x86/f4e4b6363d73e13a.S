func0000000000000090:                   # @func0000000000000090
	addl	$-261663, %edx                  # imm = 0xFFFC01E1
	sarl	$21, %edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq
