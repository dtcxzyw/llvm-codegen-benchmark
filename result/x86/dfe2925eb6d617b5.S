func0000000000000000:
	movl	$46, %eax
	bzhiq	%rax, %rdx, %rax
	shrq	%rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	shrl	$2, %eax
	andl	$31, %eax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

