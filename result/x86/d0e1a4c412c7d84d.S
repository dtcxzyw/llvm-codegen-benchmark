func0000000000000000:                   # @func0000000000000000
	rorxl	$19, %esi, %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	rorxl	$11, %eax, %eax
	imull	$-862048943, %eax, %eax         # imm = 0xCC9E2D51
	retq
func0000000000000084:                   # @func0000000000000084
	rorxl	$15, %esi, %eax
	imull	$668265263, %eax, %eax          # imm = 0x27D4EB2F
	addl	%edi, %eax
	rorxl	$15, %eax, %eax
	imull	$668265263, %eax, %eax          # imm = 0x27D4EB2F
	retq
