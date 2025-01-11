func0000000000000004:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	negq	%rax
	retq

func0000000000000051:
	cmpq	$513, %rsi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	negq	%rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	negq	%rax
	retq

