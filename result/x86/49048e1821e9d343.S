func0000000000000042:
	movb	$52, %al
	bzhiq	%rax, %rdx, %rax
	movabsq	$4503599627370496, %rcx
	orq	%rax, %rcx
	testq	%rsi, %rsi
	cmoveq	%rax, %rcx
	shrxq	%rdi, %rcx, %rax
	retq

