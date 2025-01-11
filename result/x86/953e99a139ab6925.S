func000000000000000c:
	shrl	$31, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000008:
	shrl	$5, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	retq

