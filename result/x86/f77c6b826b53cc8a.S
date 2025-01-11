func000000000000001c:
	movq	%rdi, %rax
	shrq	$63, %rax
	addb	$9, %al
	shrxq	%rax, %rdi, %rax
	shrxq	%rsi, %rax, %rax
	retq

