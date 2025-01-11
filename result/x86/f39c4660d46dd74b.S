func000000000000002c:
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	testq	%rax, %rdi
	setne	%al
	retq

func0000000000000021:
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	testq	%rdi, %rax
	sete	%al
	retq

func0000000000000041:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq

func0000000000000061:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq

func000000000000004c:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	testq	%rdi, %rax
	setne	%al
	retq

