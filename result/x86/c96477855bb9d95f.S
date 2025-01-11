func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	movabsq	$9223372036854775744, %rcx
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	addq	$63, %rcx
	testb	$1, %dil
	movabsq	$9223372036854775807, %rax
	cmoveq	%rcx, %rax
	retq

