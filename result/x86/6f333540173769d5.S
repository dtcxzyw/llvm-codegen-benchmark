func0000000000000004:
	shlxq	%rdx, %rsi, %rax
	movl	%eax, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	retq

