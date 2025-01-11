func0000000000000000:
	leaq	(,%rsi,8), %rax
	andq	$-64, %rax
	imulq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	shrq	$12, %rax
	andq	$-2, %rax
	imulq	%rdi, %rax
	retq

