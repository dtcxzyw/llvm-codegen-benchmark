func0000000000000008:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	andq	$-2, %rax
	retq

