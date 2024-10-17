func0000000000000000:                   # @func0000000000000000
	movl	$67108864, %eax                 # imm = 0x4000000
	xorl	%edx, %edx
	idivl	%edi
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovll	%ecx, %eax
	retq
