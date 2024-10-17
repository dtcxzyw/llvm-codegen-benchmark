func0000000000000346:                   # @func0000000000000346
	leal	1(%rdi), %ecx
	cmpl	$1073741824, %esi               # imm = 0x40000000
	movl	$32, %eax
	cmovael	%ecx, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
