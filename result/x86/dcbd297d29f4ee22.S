func0000000000000009:
	movl	$8, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	shlq	$3, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

