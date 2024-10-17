func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	$93, %eax
	movl	$93, %ecx
	cmovll	%eax, %ecx
	leaq	(%rdi,%rcx,8), %rax
	retq
