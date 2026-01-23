	.att_syntax
func000000000000000a:
	movl	%edx, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

