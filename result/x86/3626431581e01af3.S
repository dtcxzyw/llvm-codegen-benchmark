func0000000000000000:
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

