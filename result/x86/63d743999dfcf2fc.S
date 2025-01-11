func0000000000000001:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000008:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rdx
	seta	%al
	retq

