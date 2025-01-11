func000000000000000b:
	shll	$24, %edx
	movslq	%edx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000000:
	shll	$4, %edx
	movslq	%edx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

