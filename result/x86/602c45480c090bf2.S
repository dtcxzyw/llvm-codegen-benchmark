func0000000000000081:
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func0000000000000001:
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func0000000000000381:
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func0000000000000388:
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

func000000000000038c:
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	setne	%al
	retq

func0000000000000386:
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000006:
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

