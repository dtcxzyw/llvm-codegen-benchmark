func0000000000000012:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	shrq	$16, %rax
	imulq	%rdi, %rax
	retq

func0000000000000010:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	shrq	$3, %rax
	imulq	%rdi, %rax
	retq

