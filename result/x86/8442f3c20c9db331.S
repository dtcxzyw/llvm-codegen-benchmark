func0000000000000000:
	movq	%rsi, %rax
	sarq	%rax
	cqto
	idivq	%rdi
	movq	%rdx, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	sarq	$32, %rax
	cqto
	idivq	%rdi
	movq	%rdx, %rax
	retq

