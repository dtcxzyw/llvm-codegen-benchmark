	.att_syntax
func0000000000000708:
	movq	%rdi, %rax
	movq	%rdx, %rcx
	subq	$131042, %rcx
	cmovbq	%rdx, %rcx
	cmpq	$65521, %rcx
	cmovbq	%rsi, %rax
	retq

