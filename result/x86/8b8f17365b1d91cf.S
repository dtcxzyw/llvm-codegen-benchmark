func0000000000000001:
	andq	$-8, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	andq	$-8, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000014:
	movb	$40, %al
	bzhiq	%rax, %rdx, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovaeq	%rdi, %rax
	retq

