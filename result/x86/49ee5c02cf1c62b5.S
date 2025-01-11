func0000000000000009:
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	subq	%rdx, %rsi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	shlq	$2, %rax
	retq

