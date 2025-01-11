func000000000000000a:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

func0000000000000008:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

