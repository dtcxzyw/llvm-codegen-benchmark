func0000000000000001:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	subq	%rdi, %rax
	cmovaeq	%rax, %rcx
	shrxq	%rsi, %rcx, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000014:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	subq	%rdi, %rax
	cmovaeq	%rax, %rcx
	shrxq	%rsi, %rcx, %rax
	cmpl	$4, %eax
	setb	%al
	retq

func0000000000000081:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	subq	%rdi, %rax
	cmovaeq	%rax, %rcx
	shrxq	%rsi, %rcx, %rax
	testq	%rax, %rax
	sete	%al
	retq

