func0000000000000010:                   # @func0000000000000010
	leal	-1000000000(%rdi), %eax
	cmpl	$1000000000, %edi               # imm = 0x3B9ACA00
	cmovbl	%edi, %eax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	retq
