func0000000000000000:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cqto
	idivq	%rdi
	retq

func0000000000000008:
	imulq	$-86400, %rdx, %rax
	addq	%rsi, %rax
	cqto
	idivq	%rdi
	retq

