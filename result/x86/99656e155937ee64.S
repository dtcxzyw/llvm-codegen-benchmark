func0000000000000004:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$10000, %rax
	movl	$25000, %ecx
	movl	$50000, %eax
	cmovbl	%ecx, %eax
	retq

