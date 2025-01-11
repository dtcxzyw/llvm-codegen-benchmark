func000000000000000a:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rdi
	andq	%rdi, %rax
	retq

func0000000000000009:
	orq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	shlxq	%rdx, %rax, %rax
	retq

func000000000000000d:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rdi
	andq	%rdi, %rax
	retq

func0000000000000008:
	movl	$255, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rdi
	andq	%rdi, %rax
	retq

func0000000000000002:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rdi
	andq	%rdi, %rax
	retq

