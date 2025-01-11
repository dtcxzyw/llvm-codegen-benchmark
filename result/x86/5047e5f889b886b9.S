func0000000000000000:
	leaq	1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

func0000000000000060:
	movabsq	$-5435081209227447693, %rax
	addq	%rdx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$47, %rax
	retq

func0000000000000020:
	leaq	-1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

