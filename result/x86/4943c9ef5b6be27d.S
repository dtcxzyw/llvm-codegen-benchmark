func0000000000000001:
	shrq	$12, %rsi
	shrxq	%rdi, %rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000002:
	shrq	$3, %rsi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rsi, %rax
	retq

func0000000000000004:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shrq	%rdi
	andq	%rdi, %rax
	retq

func0000000000000006:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shrq	%rdi
	andq	%rdi, %rax
	retq

