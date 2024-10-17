func0000000000000054:                   # @func0000000000000054
	imull	$-360960, %edx, %eax            # imm = 0xFFFA7E00
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	addl	%esi, %edi
	leal	46202880(%rax,%rdi), %eax
	retq
