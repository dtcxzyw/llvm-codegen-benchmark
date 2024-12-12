func0000000000000040:                   # @func0000000000000040
	imull	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	addl	%ecx, %eax
	shrl	$16, %eax
	retq
func000000000000007c:                   # @func000000000000007c
	imull	%edx, %esi
	addl	%edi, %esi
	imull	$32897, %esi, %eax              # imm = 0x8081
	shrl	$23, %eax
	retq
