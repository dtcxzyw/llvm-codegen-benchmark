	.att_syntax
func0000000000000009:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	shlq	$5, %rcx
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	leaq	3(%rax), %rcx
	testq	%rax, %rax
	cmovsq	%rcx, %rax
	andq	$-4, %rax
	retq

