func0000000000000000:                   # @func0000000000000000
	cmpl	$2, %edi
	movl	$2, %eax
	cmovll	%edi, %eax
	leal	-3(%rax,%rax,2), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$49, %edi
	movl	$49, %eax
	cmovll	%edi, %eax
	imull	$-2500, %eax, %eax              # imm = 0xF63C
	addl	$125000, %eax                   # imm = 0x1E848
	retq
