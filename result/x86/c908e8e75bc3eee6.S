func000000000000000a:
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	xorl	%edx, %edx
	retq

func0000000000000000:
	movq	%rsi, %rax
	shlq	$63, %rax
	orq	%rdi, %rax
	xorl	%edx, %edx
	retq

