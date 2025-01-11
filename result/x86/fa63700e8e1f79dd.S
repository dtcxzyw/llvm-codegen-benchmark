func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	movabsq	$9223372036854775744, %rcx
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	addq	$63, %rcx
	shrq	$3, %rcx
	testb	$1, %dil
	movabsq	$1152921504606846975, %rax
	cmoveq	%rcx, %rax
	retq

