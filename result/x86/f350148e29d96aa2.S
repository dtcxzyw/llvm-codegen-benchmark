func000000000000000b:
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
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
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
	movabsq	$768614336404564650, %rax
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	testb	$1, %dil
	movabsq	$9223372036854775800, %rax
	cmoveq	%rcx, %rax
	retq

