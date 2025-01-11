func0000000000000021:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$16, %eax
	orl	$41984, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000084:
	xorl	%eax, %eax
	shrq	$32, %rdx
	sete	%al
	shll	$5, %eax
	incl	%eax
	cmpq	$65536, %rsi
	cmovbl	%edi, %eax
	retq

func00000000000000c6:
	movq	%rdx, %rax
	sarq	$63, %rax
	orl	$1, %eax
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	retq

func0000000000000118:
	xorl	%eax, %eax
	shrq	$32, %rdx
	setne	%al
	shll	$5, %eax
	cmpq	$65536, %rsi
	cmovael	%edi, %eax
	retq

func0000000000000104:
	movabsq	$-4294967297, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	seta	%al
	shll	$5, %eax
	shrq	$48, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000284:
	xorl	%eax, %eax
	shrq	$32, %rdx
	sete	%al
	shll	$5, %eax
	shrq	$48, %rsi
	cmovel	%edi, %eax
	retq

