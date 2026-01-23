	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	andq	$-16, %rax
	shlq	$28, %rax
	orq	%rdi, %rax
	retq

