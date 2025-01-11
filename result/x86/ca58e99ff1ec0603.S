func0000000000000011:
	shlq	$16, %rdx
	shlq	$8, %rsi
	orq	%rdx, %rsi
	movzbl	%dil, %eax
	orq	%rsi, %rax
	retq

