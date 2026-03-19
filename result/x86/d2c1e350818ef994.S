	.att_syntax
func000000000000001f:
	shrl	$24, %edx
	shlq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

