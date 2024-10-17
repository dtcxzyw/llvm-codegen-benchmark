func0000000000000074:                   # @func0000000000000074
	sarq	$2, %rdx
	movslq	%esi, %rax
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
