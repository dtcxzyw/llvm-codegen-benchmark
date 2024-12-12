func0000000000000009:                   # @func0000000000000009
	shlq	$16, %rsi
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
