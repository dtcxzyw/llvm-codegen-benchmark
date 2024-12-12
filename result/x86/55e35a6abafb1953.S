func0000000000000000:                   # @func0000000000000000
	rorxl	$19, %esi, %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	rorxl	$15, %esi, %eax
	imull	$668265263, %eax, %eax          # imm = 0x27D4EB2F
	addl	%edi, %eax
	retq
