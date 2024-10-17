func00000000000000a9:                   # @func00000000000000a9
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	cmpl	$2, %edx
	movzwl	%di, %ecx
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq
