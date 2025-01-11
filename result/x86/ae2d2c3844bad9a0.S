func0000000000000021:
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	movabsq	$4503599627370496, %rcx
	orq	%rax, %rcx
	testq	%rcx, %rdi
	sete	%al
	retq

