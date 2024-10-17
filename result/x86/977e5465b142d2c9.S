func0000000000000055:                   # @func0000000000000055
	movzbl	%dl, %eax
	imull	$-100, %eax, %eax
	addl	%esi, %eax
	leal	12800(%rdi,%rax), %eax
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%dl, %eax
	imull	$-748800, %eax, %eax            # imm = 0xFFF49300
	addl	%esi, %eax
	leal	95846400(%rdi,%rax), %eax
	retq
