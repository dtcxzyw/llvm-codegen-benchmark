func0000000000000001:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	testl	%eax, %eax
	sete	%al
	retq

