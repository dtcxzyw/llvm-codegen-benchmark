func0000000000000002:
	movslq	%esi, %rax
	imulq	$1000000, %rax, %rax
	movslq	%edi, %rcx
	cqto
	idivq	%rcx
	retq

