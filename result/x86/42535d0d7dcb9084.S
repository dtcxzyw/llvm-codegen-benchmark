func0000000000000002:
	testq	%rdx, %rdx
	movl	$4294967295, %eax
	cmovneq	%rsi, %rax
	andq	$-256, %rdi
	orq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	andq	$-32571360, %rax
	orq	%rsi, %rax
	retq

func0000000000000009:
	cmpq	$23, %rdx
	movl	$32, %eax
	cmovaeq	%rdi, %rax
	andl	$1, %esi
	orq	%rsi, %rax
	retq

