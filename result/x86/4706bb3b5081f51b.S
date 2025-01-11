func00000000000000a5:
	cmpq	$23, %rdx
	movl	$32, %ecx
	cmovaeq	%rsi, %rcx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq

func0000000000000009:
	xorl	%ecx, %ecx
	negq	%rdx
	cmovnoq	%rsi, %rcx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq

func0000000000000008:
	testq	%rdx, %rdx
	movl	$1, %ecx
	cmovneq	%rsi, %rcx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq

