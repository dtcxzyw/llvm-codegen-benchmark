func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	andq	%rdi, %rax
	retq

func0000000000000002:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	andq	%rdi, %rax
	retq

func0000000000000003:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	andq	%rdi, %rax
	retq

