func0000000000000003:
	movq	%rdi, %rax
	andl	$16777216, %edx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	andq	$-32571360, %rax
	orq	%rdx, %rax
	retq

func0000000000000009:
	andq	$-16, %rdx
	cmpq	$23, %rsi
	movl	$32, %eax
	cmovaeq	%rdx, %rax
	andl	$1, %edi
	orq	%rdi, %rax
	retq

