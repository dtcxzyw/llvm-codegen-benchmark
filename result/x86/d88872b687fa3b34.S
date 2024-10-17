func0000000000000034:                   # @func0000000000000034
	imull	$-360960, %edx, %eax            # imm = 0xFFFA7E00
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	addl	%esi, %edi
	leal	524288(%rax,%rdi), %eax
	retq
