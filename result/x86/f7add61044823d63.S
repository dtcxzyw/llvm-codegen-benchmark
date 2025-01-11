func000000000000000b:
	addq	%rdx, %rsi
	movabsq	$384307168202282325, %rax
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	testb	$1, %dil
	movabsq	$9223372036854775800, %rax
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	addq	%rdx, %rsi
	movabsq	$768614336404564650, %rax
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	testb	$1, %dil
	movabsq	$9223372036854775800, %rax
	cmoveq	%rcx, %rax
	retq

