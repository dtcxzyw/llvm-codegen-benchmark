func0000000000000002:
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	movabsq	$4503599627370496, %rcx
	orq	%rax, %rcx
	shrxq	%rdi, %rcx, %rax
	retq

