func0000000000000095:                   # @func0000000000000095
	imull	$315653, %edx, %eax             # imm = 0x4D105
	sarl	$20, %eax
	addl	%esi, %eax
	leal	-2(%rdi,%rax), %eax
	retq
func0000000000000090:                   # @func0000000000000090
	imull	$315653, %edx, %eax             # imm = 0x4D105
	sarl	$20, %eax
	addl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq
