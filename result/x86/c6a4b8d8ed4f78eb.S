func0000000000000002:
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	movabsq	$-9223372036854775808, %rcx
	orq	%rax, %rcx
	shrxq	%rdi, %rcx, %rax
	retq

