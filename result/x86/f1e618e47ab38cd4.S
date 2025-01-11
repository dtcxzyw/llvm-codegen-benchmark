func0000000000000000:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	addq	%rax, %rax
	retq

func0000000000000018:
	shlxq	%rdx, %rsi, %rax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

