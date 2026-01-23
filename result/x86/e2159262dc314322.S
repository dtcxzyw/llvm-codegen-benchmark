	.att_syntax
func0000000000000022:
	subq	%rdi, %rdx
	leaq	-128(%rdx), %rax
	shlq	$3, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

