func0000000000000081:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

