func0000000000000069:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$2, %eax
	movzwl	%di, %ecx
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq

