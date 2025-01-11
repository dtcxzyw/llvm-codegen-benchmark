func0000000000000000:
	movq	%rsi, %rax
	shlq	$9, %rax
	cqto
	idivq	%rdi
	retq

func0000000000000008:
	movq	%rsi, %rax
	shlq	$10, %rax
	cqto
	idivq	%rdi
	retq

func0000000000000018:
	movq	%rsi, %rax
	shlq	$16, %rax
	xorl	%edx, %edx
	idivq	%rdi
	retq

