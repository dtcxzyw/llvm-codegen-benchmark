func0000000000000009:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	subq	%rdx, %rax
	retq

