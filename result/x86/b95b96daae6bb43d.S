func0000000000000002:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

func0000000000000001:
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

