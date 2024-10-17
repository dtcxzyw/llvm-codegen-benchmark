func000000000000006a:                   # @func000000000000006a
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cmpq	%rdi, %rax
	setg	%cl
	cmpq	$4, %rdi
	setge	%al
	andb	%cl, %al
	retq
