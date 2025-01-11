func0000000000000000:
	shrq	$20, %rdx
	shlxq	%rsi, %rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000006:
	shrq	$11, %rdx
	shlxq	%rsi, %rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000004:
	shrq	%rdx
	shlxq	%rsi, %rdi, %rax
	orq	%rdx, %rax
	retq

