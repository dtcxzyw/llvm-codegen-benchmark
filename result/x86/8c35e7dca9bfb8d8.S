func0000000000000055:                   # @func0000000000000055
	movsbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	imull	$1000, %esi, %ecx               # imm = 0x3E8
	addl	%edi, %ecx
	leal	(%rcx,%rax,2), %eax
	retq
