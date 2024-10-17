func0000000000000134:                   # @func0000000000000134
	leal	1(%rdi), %ecx
	cmpl	$1073741824, %esi               # imm = 0x40000000
	movl	$32, %eax
	cmovael	%ecx, %eax
	cmpl	$1073741824, %edx               # imm = 0x40000000
	cmovael	%ecx, %eax
	retq
