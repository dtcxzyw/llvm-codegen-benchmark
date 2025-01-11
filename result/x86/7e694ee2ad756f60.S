func0000000000000021:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$8, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000314:
	movabsq	$-4294967296, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setb	%al
	shll	$5, %eax
	cmpq	$65536, %rsi
	cmovael	%edi, %eax
	retq

func0000000000000104:
	movabsq	$-4294967296, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setb	%al
	shll	$5, %eax
	cmpq	$65536, %rsi
	cmovael	%edi, %eax
	retq

func0000000000000108:
	cmpq	$40, %rdx
	movl	$1, %eax
	sbbl	$-1, %eax
	cmpq	$40, %rsi
	cmovbl	%edi, %eax
	retq

func0000000000000094:
	xorl	%eax, %eax
	shrq	$32, %rdx
	setne	%al
	shll	$5, %eax
	cmpq	$65536, %rsi
	cmovael	%edi, %eax
	retq

func0000000000000114:
	movabsq	$-4294967296, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setb	%al
	shll	$5, %eax
	incl	%eax
	cmpq	$65536, %rsi
	cmovael	%edi, %eax
	retq

func0000000000000294:
	xorl	%eax, %eax
	cmpq	$16, %rdx
	setae	%al
	shll	$2, %eax
	cmpq	$4, %rsi
	cmovael	%edi, %eax
	retq

