func0000000000000002:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	xorq	%rsi, %rdi
	andq	%rdi, %rax
	retq

func0000000000000001:
	xorq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	shlxq	%rdx, %rax, %rax
	retq

func0000000000000000:
	movl	$255, %eax
	shlxq	%rdx, %rax, %rax
	xorq	%rsi, %rdi
	andq	%rdi, %rax
	retq

