func0000000000000001:
	cmpq	$-2147483647, %rdi
	movq	$-2147483648, %rax
	cmovgeq	%rdi, %rax
	cmpq	$2147483647, %rax
	movl	$2147483647, %ecx
	cmovlq	%rax, %rcx
	testl	%ecx, %ecx
	setns	%al
	retq

