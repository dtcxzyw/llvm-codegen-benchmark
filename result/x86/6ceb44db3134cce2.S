func0000000000000004:
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	addl	%edi, %eax
	retq

func0000000000000000:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	addl	%edi, %eax
	retq

