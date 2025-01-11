func000000000000007e:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	retq

func0000000000000060:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	movabsq	$34359738367, %rax
	addq	%rsi, %rax
	shrq	$3, %rax
	retq

func0000000000000040:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	retq

