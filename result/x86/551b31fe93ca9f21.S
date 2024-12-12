func00000000000001e9:                   # @func00000000000001e9
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	movl	$32, %ecx
	subl	%edi, %ecx
	cmpl	$2, %eax
	movzwl	%cx, %ecx
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq
