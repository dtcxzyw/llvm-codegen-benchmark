func000000000000000b:
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
	movabsq	$1152921504606846975, %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	shlq	$3, %rcx
	testb	$1, %dil
	movabsq	$9223372036854775800, %rax
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
	movabsq	$4611686018427387903, %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	addq	%rcx, %rcx
	testb	$1, %dil
	movabsq	$9223372036854775806, %rax
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	addq	%rcx, %rcx
	testb	$1, %dil
	movq	$-2, %rax
	cmoveq	%rcx, %rax
	retq

