func0000000000000000:                   # @func0000000000000000
	movsbl	%dl, %eax
	imull	$-862048943, %eax, %eax         # imm = 0xCC9E2D51
	addl	%esi, %eax
	imull	$-862048943, %eax, %eax         # imm = 0xCC9E2D51
	addl	%edi, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	movsbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rsi,%rax,2), %eax
	imull	$100, %eax, %eax
	addl	%edi, %eax
	retq
