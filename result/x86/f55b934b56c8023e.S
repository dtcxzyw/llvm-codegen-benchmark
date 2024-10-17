func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	subl	%edx, %esi
	imull	$365, %esi, %eax                # imm = 0x16D
	leal	693500(%rax,%rdi), %eax
	retq
