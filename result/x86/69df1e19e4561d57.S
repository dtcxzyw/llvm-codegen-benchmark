func0000000000000000:                   # @func0000000000000000
	rorxl	$19, %esi, %eax
	leal	-430675100(%rax,%rax,4), %eax
	xorl	%edi, %eax
	imull	$-2048144789, %eax, %eax        # imm = 0x85EBCA6B
	retq
