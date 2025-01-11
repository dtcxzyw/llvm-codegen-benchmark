func000000000000000f:
	movq	%rdi, %rax
	andl	$3, %edx
	shll	$8, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	andl	$1, %edx
	shll	$11, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	andl	$1, %edx
	shll	$20, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000001f:
	movq	%rdi, %rax
	shll	$31, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000b:
	movq	%rdi, %rax
	andl	$63, %edx
	shlq	$56, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

