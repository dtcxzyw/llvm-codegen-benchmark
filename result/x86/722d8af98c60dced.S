func000000000000000a:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	shlq	$15, %rax
	subq	%rsi, %rax
	cqto
	idivq	%rdi
	retq

func0000000000000000:
	subq	%rdx, %rsi
	imulq	$100, %rsi, %rax
	cqto
	idivq	%rdi
	retq

