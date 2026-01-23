	.att_syntax
func000000000000000a:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func0000000000000002:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

