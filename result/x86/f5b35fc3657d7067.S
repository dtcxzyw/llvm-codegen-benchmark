func000000000000030b:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	sete	%al
	addq	%rdi, %rax
	retq

