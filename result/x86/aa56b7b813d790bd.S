func00000000000003e9:
	movl	$32, %eax
	subl	%esi, %eax
	cmpl	$2, %edi
	movzwl	%ax, %ecx
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq

