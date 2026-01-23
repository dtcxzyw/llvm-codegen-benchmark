	.att_syntax
func000000000000001f:
	movq	%rdi, %rax
	shrl	$24, %edx
	shlq	$32, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

