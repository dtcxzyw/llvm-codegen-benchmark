func000000000000000f:
	movq	%rsi, %rax
	subq	%rdi, %rax
	movq	%rax, %rcx
	sarq	$3, %rcx
	sarq	$2, %rax
	subq	%rcx, %rax
	retq

