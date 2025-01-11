func0000000000000118:
	xorl	%eax, %eax
	movq	%rdx, %rcx
	shrq	$32, %rcx
	setne	%al
	cmoveq	%rdx, %rsi
	shll	$5, %eax
	cmpq	$65536, %rsi
	cmovael	%edi, %eax
	retq

func0000000000000084:
	xorl	%eax, %eax
	movq	%rdx, %rcx
	shrq	$32, %rcx
	sete	%al
	cmovneq	%rdx, %rsi
	shrq	$48, %rsi
	shll	$5, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000284:
	xorl	%eax, %eax
	movq	%rdx, %rcx
	shrq	$32, %rcx
	sete	%al
	cmovneq	%rdx, %rsi
	shll	$5, %eax
	shrq	$48, %rsi
	cmovel	%edi, %eax
	retq

