func0000000000000003:
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	shlq	$60, %rcx
	movb	$60, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rcx, %rax
	retq

