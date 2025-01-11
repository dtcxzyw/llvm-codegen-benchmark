func0000000000000000:
	shrq	$3, %rsi
	movslq	%esi, %rax
	cqto
	idivq	%rdi
	retq

func0000000000000002:
	movslq	%esi, %rax
	cqto
	idivq	%rdi
	retq

