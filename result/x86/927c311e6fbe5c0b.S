func0000000000000000:
	cmpq	$2, %rsi
	movl	$1, %ecx
	cmovgeq	%rsi, %rcx
	testb	$1, %dil
	movabsq	$9223372036854775807, %rax
	cmoveq	%rcx, %rax
	retq

