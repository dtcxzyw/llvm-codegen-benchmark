func0000000000000000:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	shlq	$32, %rax
	retq

