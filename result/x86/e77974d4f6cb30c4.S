func000000000000002a:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000028:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$31, %rax
	retq

func000000000000002b:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000022:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000002:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

