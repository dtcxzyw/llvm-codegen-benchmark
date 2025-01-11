func0000000000000001:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	subq	%rsi, %rax
	cmovaeq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

func0000000000000041:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	subq	%rsi, %rax
	cmovaeq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

func0000000000000028:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	subq	%rsi, %rax
	cmovaeq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

func0000000000000008:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	subq	%rsi, %rax
	cmovaeq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

