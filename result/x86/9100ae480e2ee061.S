func000000000000001e:
	movq	%rdi, %rax
	andl	$63, %edx
	shll	$20, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000001f:
	movq	%rdi, %rax
	andl	$31, %edx
	shll	$16, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

