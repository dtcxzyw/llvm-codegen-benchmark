func0000000000000003:
	movabsq	$9223372036854775744, %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	addq	$63, %rcx
	testb	$1, %dil
	movabsq	$9223372036854775807, %rax
	cmoveq	%rcx, %rax
	retq

