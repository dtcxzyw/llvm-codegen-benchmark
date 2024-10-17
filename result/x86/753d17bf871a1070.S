func0000000000000009:                   # @func0000000000000009
	movl	$8, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rdi, %rax
	shlq	$3, %rsi
	cmpq	%rsi, %rax
	setae	%al
	retq
