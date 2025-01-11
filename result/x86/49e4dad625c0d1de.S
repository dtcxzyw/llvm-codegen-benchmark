func0000000000000048:
	movl	%edx, %eax
	imulq	%rsi, %rax
	movl	$2147483648, %ecx
	cmpq	%rcx, %rax
	movl	$-2147483648, %eax
	cmovbel	%edi, %eax
	retq

