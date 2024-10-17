func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	leal	-1(%rdi), %ecx
	cmpl	$1000, %eax                     # imm = 0x3E8
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq
