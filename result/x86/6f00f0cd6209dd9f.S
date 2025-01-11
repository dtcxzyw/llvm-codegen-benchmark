func0000000000000041:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func000000000000006c:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testq	%rdi, %rax
	setne	%al
	retq

func000000000000004c:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testq	%rdi, %rax
	setne	%al
	retq

