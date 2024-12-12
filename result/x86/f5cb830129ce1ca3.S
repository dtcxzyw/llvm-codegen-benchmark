func0000000000000155:                   # @func0000000000000155
	imull	$-100, %edx, %eax
	addl	%esi, %eax
	leal	8160(%rdi,%rax), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	imull	$365, %edx, %eax                # imm = 0x16D
	addl	%esi, %eax
	leal	-364(%rdi,%rax), %eax
	retq
