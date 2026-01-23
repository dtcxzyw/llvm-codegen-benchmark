	.att_syntax
func0000000000000023:
	xorl	%eax, %eax
	shrq	$32, %rdx
	setne	%al
	shll	$5, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000063:
	xorl	%eax, %eax
	cmpq	$65536, %rdx
	setae	%al
	shll	$4, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$12, %eax
	addl	$4096, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leal	(%rsi,%rax,2), %eax
	orl	%edi, %eax
	retq

func0000000000000013:
	xorl	%eax, %eax
	shrq	$32, %rdx
	setne	%al
	shll	$26, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	shll	$10, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$16, %eax
	retq

