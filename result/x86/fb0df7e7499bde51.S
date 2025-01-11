func0000000000000001:
	movslq	%esi, %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	addq	%rcx, %rax
	retq

