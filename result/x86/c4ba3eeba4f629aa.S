func0000000000000006:
	movb	$52, %al
	bzhiq	%rax, %rdx, %rax
	movabsq	$4503599627370496, %rcx
	orq	%rax, %rcx
	testb	$1, %dil
	cmovneq	%rax, %rcx
	shrxq	%rsi, %rcx, %rax
	retq

