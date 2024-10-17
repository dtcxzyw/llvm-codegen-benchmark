func0000000000000056:                   # @func0000000000000056
	addl	%edx, %esi
	leal	8(%rdi), %ecx
	cmpl	$2147483639, %esi               # imm = 0x7FFFFFF7
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovll	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	leal	-16(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$16, %esi
	cmovael	%ecx, %eax
	retq
