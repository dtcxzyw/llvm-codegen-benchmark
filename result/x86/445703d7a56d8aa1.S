func00000000000000aa:                   # @func00000000000000aa
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rdi, %rax
	cmpq	$16, %rax
	setge	%al
	retq
