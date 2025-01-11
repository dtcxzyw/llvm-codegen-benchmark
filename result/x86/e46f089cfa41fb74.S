func0000000000000012:
	movq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000018:
	movq	%rsi, %rax
	shrq	$10, %rax
	imulq	%rdi, %rax
	shrq	$10, %rax
	retq

func000000000000001b:
	movq	%rsi, %rax
	shrq	%rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

