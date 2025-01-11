func000000000000002c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq

func0000000000000008:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq

func0000000000000009:
	movl	%edx, %eax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addl	%edi, %eax
	retq

func000000000000002d:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq

