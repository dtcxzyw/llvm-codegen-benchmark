func0000000000000000:
	movq	%rdi, %rax
	sarq	%rsi
	cqto
	idivq	%rsi
	addq	%rax, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	sarq	$32, %rsi
	cqto
	idivq	%rsi
	shlq	$32, %rax
	retq

