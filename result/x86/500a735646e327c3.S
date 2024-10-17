func00000000000000aa:                   # @func00000000000000aa
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	cmpq	$16, %rdi
	setge	%al
	retq
