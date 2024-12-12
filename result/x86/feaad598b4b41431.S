func0000000000000000:                   # @func0000000000000000
	addl	$-430675100, %esi               # imm = 0xE6546B64
	xorl	%edi, %esi
	rorxl	$19, %esi, %eax
	leal	(%rax,%rax,4), %eax
	retq
